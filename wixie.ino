//#include "RTClib.h"

#define bttn 2
#define A 4
#define B 5
#define C 6
#define D 7
#define one 8
#define other 9
#define buzzer 10
#define battpin A0

//RTC_DS1307 rtc;

uint8_t sec = 30;
uint8_t min = 30;
uint8_t hr = 12;
uint8_t day = 15;
uint8_t month = 6;
uint8_t year = 20;
uint8_t cyclep = 24;
uint8_t repamin = 0;
uint8_t repahr = 0;
uint8_t minor;
uint8_t major;
uint8_t batt;

int unsigned battstate;

long unsigned trigger;
long unsigned RFRSH = 0;
long unsigned holdtime = 0;
long unsigned repatime;
long unsigned buzz;

bool ena = true;
bool call = true;
bool hold = false;
bool lhold = false;
bool oneother = true;
bool set = false;
bool cycle = false;
bool pm = false;
bool repaena = false;
bool repapm = false;

//______________________________________________________________________

void state() {
    RFRSH = millis();
    holdtime = millis();
    call = true;
    set = true;
}

//______________________________________________________________________

void setup() {

  Serial.begin(9600);

  pinMode(A, OUTPUT);
  pinMode(B, OUTPUT);
  pinMode(C, OUTPUT);
  pinMode(D, OUTPUT);
  pinMode(one, OUTPUT);
  pinMode(other, OUTPUT);
  pinMode(buzzer, OUTPUT);
  pinMode(bttn, INPUT_PULLUP);

//  rtc.begin();

  cli();//stop interrupts

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

/*
  DateTime now = rtc.now();
  sec = now.second();
  min = now.minute();
  hr = now.hour();
  day = now.day();
  month = now.month();
  year = now.year();
  trigger = millis();
*/

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
  if (call){
    if (oneother){
      PORTD &= 0b00000111;
      PORTB &= 0b11000000;
      PORTB |= 0b00000001;
      PORTD = PORTD | minor;
      oneother = false;
    }
    else{
      PORTD &= 0b00000101;
      PORTB &= 0b11000000;
      PORTB |= 0b00000010;
      PORTD = PORTD | major;
      oneother = true;
    }
  }
  else {
     PORTD &= 0b00000111;
     PORTB &= 0b11000000;
  }
}

//______________________________________________________________________

void loop() {
//safety for if millis eventually overflows, the time will stay updated from the RTC in 10 hour intervals.
  if (millis() < trigger) trigger = millis();

/*
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
*/

/*
  Serial.print("sec");
  Serial.print(sec);
  Serial.print("min");
  Serial.print(min);
  Serial.print("hr");
  Serial.print(hr);
  Serial.print("day");
  Serial.print(day);
  Serial.print("month");
  Serial.print(month);
  Serial.print("year");
  Serial.print(year);
  Serial.print("hold");
  Serial.print(hold);
  Serial.print("lhold");
  Serial.print(lhold);
  Serial.print("oneother");
  Serial.print(oneother);
  Serial.print("batt");
  Serial.print(batt);
  Serial.print("ena");
  Serial.print(ena);
  Serial.print("call");
  Serial.print(call);
  Serial.print("minor");
  Serial.print(minor);
  Serial.print("major");
  Serial.print(major);
  Serial.print("PORTD");
  Serial.print(PORTD);
  Serial.print("PORTB");
  Serial.print(PORTB);
  Serial.print("set");
  Serial.println(set);
*/

  holder();
  
  if (lhold){
    RFRSH = millis();
    for (uint8_t i = 0; i < 9; i++){
      while ((millis() - RFRSH)<=5000){
        switch (i){
          case 0:
            TIMSK1 &= (0 << OCIE1A);
            adjuster(sec);
            convert(sec);
          break;
          case 1:
            TIMSK1 |= (1 << OCIE1A);
            adjuster(min);
            convert(min);
          break;
          case 2:
            adjuster(hr);
            convert(hr);
          break;
          case 3:
            adjuster(day);
            convert(day);
          break;
          case 4:
            adjuster(month);
            convert(month);
          break;
          case 5:
            adjuster(year);
            convert(year);
          break;
//this grade A bullshit is just because of 12/24 hr cycle
          case 6:
            if (set){
              cycle != cycle;
              set = false;
            }
            if (cycle) cyclep = 12;
            else cyclep = 24;
          convert(cyclep);
          break;
//setting for repeating alarm.
          case 7:
            adjuster(repamin);
            convert(repamin);
          break;
          case 8:
            adjuster(repahr);
            if (repahr >= 12) repapm = true;
            else repapm = false;
            convert(repahr);
          break;
          case 9:
            if (set){
              repaena != repaena;
              set = false;
            }            
            convert(repaena);
          break;
        }
      manager();
      }
    }
//  rtc.adjust(DateTime((year + 2000), month, day, hr, min, sec));
  }

  alarm();

  //reads the battery, converts the range 3v - 4.25v to value 0 - 99, and does a check of whether the battery isnt too far discharged (at 0 [3v])
  battstate =  analogRead(battpin);
  batt = (int) ((((battstate * 5) / 1023)-3) * 80);
  if (batt > 99) batt = 99;
  if (batt > 0) ena = true;
  else ena = false;

// separation of digit one and two, bitshifting them to the left. now take it back now ya'll
  if (hold){
    convert(batt);    
  }

  manager();
  if (ena){
    if ((millis() - RFRSH)<500) convert(sec);
    if (500<=(millis() - RFRSH)<1000) convert(min);
    if (1000<=(millis() - RFRSH)<1500) convert(hr);
    if (1500<=(millis() - RFRSH)<2000) convert(day);
    if (2000<=(millis() - RFRSH)<2500) convert(month);
    if (2500<=(millis() - RFRSH)<3000) convert(year);
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
void convert(uint8_t vale){
  minor = (vale % 10) << 4;
  major = ((int) vale / 10) << 4;
}

// do some computing for time management, like 60 secs in minute, 60 of them in hour, 12/24 hr. cycle etc.
void manager(){  

  if (sec >= 60){
    sec = 0;
    min++;
  }
  
  if (min >= 60){
    min = 0;
    hr++;
  }
  
  if (cycle){
    if ((hr >= 12)){
      hr = 0;
      pm != pm;
      if (pm) day++;
    }
  }
  else {
    if ((hr >= 24)){
      hr = 0;
      day++;
    }
  }

  if (repamin >= 60){
    repamin = 0;
  }    

  if ((repahr >= 24)){
    repahr = 0;
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

void alarm(){
  if (repaena){
    if ((hr == repahr) && ((pm && repapm) || (!pm && !repapm))){
      if (min == repamin){
        repatime = millis();
        TIMSK0 &= (0 << OCIE0A);
        while (((millis() - repatime) < 120000) || !ena){
          if (millis() < buzz){
            repatime = millis();
            buzz = millis();
          }
          if ((millis() - buzz) >= 1000){
            tone(buzzer, 120, 500);
            buzz = millis();
          }
        }
        //this is done in case the tone() which uses internal interrupts chooses timer 0, which it will do, because i deactivated it just prior to the while().
        //or maybe it wont since the mode is still set to CTC, IDK, i have came across this for the first time, better safe than be left with a stuck wristwatch.
        TCCR0A = 0;// set entire TCCR0A register to 0
        TCCR0B = 0;// same for TCCR0B
        TCNT0  = 0;//initialize counter value to 0
        OCR0A = 124;// = (16*10^6) / (500*64) - 1 (must be <256)
        TCCR0A |= (1 << WGM01);
        TCCR0B |= (1 << CS02);   
        TIMSK0 |= (1 << OCIE0A);
      }
    }
  }
}
