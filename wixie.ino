#include "RTClib.h"

#define bttn 2
#define A 4
#define B 5
#define C 6
#define D 7
#define one 3
#define other 1
#define battpin A0

RTC_DS1307 rtc;

uint8_t sec;
uint8_t min;
uint8_t hr;
uint8_t day;
uint8_t month;
uint8_t year;
uint8_t minor = 0;
uint8_t major = 0;
uint8_t batt;
uint8_t desired;

int unsigned battstate;

long unsigned trigger;
long unsigned RFRSH = 0;
long unsigned holdtime = 0;

bool ena = true;
bool call = true;
bool hold = false;
bool lhold = false;
bool oneother = true;
bool set = false;

//______________________________________________________________________

void state() {
    RFRSH = millis();
    holdtime = millis();
    call = true;
    set = true;
}

//______________________________________________________________________

void setup() {
  pinMode(A, OUTPUT);
  pinMode(B, OUTPUT);
  pinMode(C, OUTPUT);
  pinMode(D, OUTPUT);
  pinMode(one, OUTPUT);
  pinMode(other, OUTPUT);
  pinMode(bttn, INPUT_PULLUP);

  rtc.begin();
//stop interrupts
  cli();

  attachInterrupt(digitalPinToInterrupt(bttn), state, FALLING);

//set timer0 interrupt at 500Hz
  TCCR0A = 0;// set entire TCCR0A register to 0
  TCCR0B = 0;// same for TCCR0B
  TCNT0  = 0;//initialize counter value to 0
  // set compare match register for 500hz increments
  OCR0A = 124;// = (16*10^6) / (500*64) - 1 (must be <256)
  // turn on CTC mode
  TCCR0A |= (1 << WGM01);
  // Set CS02 bit for 256 prescaler
  TCCR0B |= (1 << CS02);   
  // enable timer compare interrupt
  TIMSK0 |= (1 << OCIE0A);

//set timer1 interrupt at 1Hz
  TCCR1A = 0;// set entire TCCR1A register to 0
  TCCR1B = 0;// same for TCCR1B
  TCNT1  = 0;//initialize counter value to 0
  // set compare match register for 1hz increments
  OCR1A = 15624;// = (16*10^6) / (1*1024) - 1 (must be <65536)
  // turn on CTC mode
  TCCR1B |= (1 << WGM12);
  // Set CS12 and CS10 bits for 1024 prescaler
  TCCR1B |= (1 << CS12) | (1 << CS10);  
  // enable timer compare interrupt
  TIMSK1 |= (1 << OCIE1A);

  DateTime now = rtc.now();
  sec = now.second();
  min = now.minute();
  hr = now.hour();
  day = now.day();
  month = now.month();
  year = now.year();
  trigger = millis();

  sei();//allow interrupts
}

//______________________________________________________________________
//timer1 interrupt 1Hz

ISR(TIMER1_COMPA_vect){
  sec++;
}

//______________________________________________________________________
//timer1 interrupt 500Hz

ISR(TIMER0_COMPA_vect){
  if (call && ena){
    !oneother;
    if (oneother){
     PORTD = PORTD & 0b00000101;
     PORTD = PORTD | 0b00001000;
     PORTD = PORTD | minor;
    }
    else {
     PORTD = PORTD & 0b00000101;
     PORTD = PORTD | 0b00000010;
     PORTD = PORTD | minor;
    }
  }
  else {
     PORTD = PORTD & 0b00000101;
  }
}

//______________________________________________________________________

void loop() {
//safety for if millis eventually overflows, the time will stay updated from the RTC in 10 hour intervals.
  if (millis() < trigger) trigger = millis();

  if ((millis() - trigger) > 36000000){
    DateTime now = rtc.now();
    sec = now.second();
    min = now.minute();
    hr = now.hour();
    day = now.day();
    month = now.month();
    year = (now.year())-2000;
    trigger = millis();
  }

  holder();
  
  if (lhold){
    RFRSH = millis();
    for (uint8_t i = 0; i < 5; i++){
      while ((millis() - RFRSH)<=5000){
        switch (i){
          case 0:
            adjuster(sec);
          break;
          case 1:
            adjuster(min);
          break;
          case 2:
            adjuster(hr);
          break;
          case 3:
            adjuster(day);
          break;
          case 4:
            adjuster(month);
          break;
          case 5:
            adjuster(year);
          break;
        }
      manager();
      }
    }
  rtc.adjust(DateTime((year + 2000), month, day, hr, min, sec));
  }

  //manages the battery, and does a check of whether the battery isnt too far discharged
  battstate =  analogRead(battpin);
  batt = (int) (battstate * 5 * 100) / (4.25 * 1024);
  if (batt > 99) batt = 99;
  if (batt > 0) ena = true;
  else ena = false;

// separation of digit one and two, bitshifting them to the left. now take it back now ya'll
  if (hold){
    minor = (batt % 10) << 4;
    major = ((int) batt / 10) << 4;    
  }

  manager();
  if (ena){
    if ((millis() - RFRSH)<500) desired = 0;
    if (500<=(millis() - RFRSH)<1000) desired = 1;
    if (1000<=(millis() - RFRSH)<1500) desired = 2;
    if (1500<=(millis() - RFRSH)<2000) desired = 3;
    if (2000<=(millis() - RFRSH)<2500) desired = 4;
    if (2500<=(millis() - RFRSH)<3000) desired = 5;
    convert();
  }
  else call = false;
}

//determines a long button press or even longer button press
void holder(){
  if ((500 <= (millis() - holdtime) <= 2000) && !digitalRead(bttn)){
    hold = true;
    lhold = false;
  }
  else if (((millis() - holdtime) > 2000) && !digitalRead(bttn)){
    hold = false;
    lhold = true;
  }
  else {
    hold = false;
    lhold = false;
  }
}

//converts double digits to single digits and splits them according to what should be displayed now
void convert(){
  switch (desired){
    case 0:
      minor = (sec % 10) << 4;
      major = ((int) sec / 10) << 4;
    break;

    case 1:
      minor = (min % 10) << 4;
      major = ((int) min / 10) << 4;
    break;

    case 2:
      minor = (hr % 10) << 4;
      major = ((int) hr / 10) << 4;
    break;

    case 3:
      minor = (day % 10) << 4;
      major = ((int) day / 10) << 4;
    break;

    case 4:
      minor = (month % 10) << 4;
      major = ((int) month / 10) << 4;
    break;

    case 5:
      minor = (year % 10) << 4;
      major = ((int) year / 10) << 4;
    break;
  }
}

// do some computing for time management, like 60 secs in minute, 60 of them in hour, 24 hr. cycle etc.
void manager(){  
  if (sec >= 60){
    sec = 0;
    min++;
  }
  
  if (min >= 60){
    min = 0;
    hr++;
  }
  
  if (hr >= 24){
    hr = 0;
    day++;
  }

  switch (month){
  
    case 1:
      if (day == 32){
        day= 1;
        month++;
      }
    break;
    
    case 2:
      if ((year % 4) == 0){
        if (day == 30){
          day= 1;
          month++;
        }
      }
      else{
        if (day == 29){
          day= 1;
          month++;
        }
      }
    break;

    case 3:
      if (day == 32){
        day= 1;
        month++;
      }
    break;

    case 4:
      if (day == 31){
        day= 1;
        month++;
      }
    break;
    
    case 5:
      if (day == 32){
        day= 1;
        month++;
      }
    break;
    
    case 6:
      if (day == 31){
        day= 1;
        month++;
      }
    break;

    case 7:
      if (day == 32){
        day= 1;
        month++;
      }
    break;

    case 8:
      if (day == 32){
        day= 1;
        month++;
      }
    break;

    case 9:
      if (day == 31){
        day= 1;
        month++;
      }
    break;
    
    case 10:
      if (day == 32){
        day= 1;
        month++;
      }
    break;

    case 11:
      if (day == 31){
        day= 1;
        month++;
      }
    break;

    case 12:
      if (day == 32){
        day = 1;
        month = 1;
        year++;
      }
    break;
  }
  year %= 100;
}

void adjuster(uint8_t val){
  holder();
  if (set){
    val++;
    set = false;
  }
  if (hold || lhold)RFRSH = millis() - 5000;
}
