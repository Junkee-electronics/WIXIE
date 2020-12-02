
#define bttn 2
#define A 4
#define B 5
#define C 6
#define D 7
#define one 3
#define other 1

uint8_t sec = 30;
uint8_t min = 25;
uint8_t hr = 14;
uint8_t day = 12;
uint8_t month = 3;
uint8_t year = 20;
uint8_t minor = 0;
uint8_t major = 0;

long RFRSH = millis;

bool ena = true;
bool oneother = true;

//______________________________________________________________________

void state() {
  RFRSH = millis();
  ena = true;
}

void setup() {
  pinMode(A, OUTPUT);
  pinMode(B, OUTPUT);
  pinMode(C, OUTPUT);
  pinMode(D, OUTPUT);
  pinMode(one, OUTPUT);
  pinMode(other, OUTPUT);
  pinMode(bttn, INPUT_PULLUP);
  nixieWrite(A, B, C, D, 0);

  cli();//stop interrupts

  attachInterrupt(digitalPinToInterrupt(bttn), state, RISING);

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

sei();//allow interrupts
}

//______________________________________________________________________

ISR(TIMER1_COMPA_vect){//timer1 interrupt 1Hz
  sec++;
}

//______________________________________________________________________

ISR(TIMER0_COMPA_vect){//timer1 interrupt 500Hz
  if (ena){
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
  
// do some computing for time management, like 60 secs in minute, 60 of them in hour, 24 hr. cycle etc.
  
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

// separation of digit one and two, bitshifting them to the left. now take it back now ya'll

  if ((millis() - RFRSH)<500){
    minor = (sec % 10) << 4;
    major = ((int) sec / 10) << 4;
  }
  if (500<=(millis() - RFRSH)<1000){
    minor = (min % 10) << 4;
    major = ((int) min / 10) << 4;
  }
  if (1000<=(millis() - RFRSH)<1500){
    minor = (hr % 10) << 4;
    major = ((int) hr / 10) << 4;
  }
  if (1500<=(millis() - RFRSH)<2000){
    minor = (day % 10) << 4;
    major = ((int) day / 10) << 4;
  }
  if (2000<=(millis() - RFRSH)<2500){
    minor = (month % 10) << 4;
    major = ((int) month / 10) << 4;
  }
  if (2500<=(millis() - RFRSH)<3000){
    minor = (year % 10) << 4;
    major = ((int) year / 10) << 4;
  }
  else ena = false;  
}
