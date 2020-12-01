uint8_t currentValue = 0;

//Use pins 10, 11, 12 & 13 of Arduino
//Connect to pins A, B, C & D of your SN74141 Nixie driver chip
#define bttn 2
#define A 3
#define B 4
#define C 5
#define D 6
#define one 7
#define other 8

uint8_t sec;
uint8_t secp;
uint8_t tensec;
uint8_t min;
uint8_t minp;
uint8_t tenmin;
uint8_t hr;
uint8_t hrp;
uint8_t tenhr;

long RFRSH;

bool ena = true;
bool oneother = true;

//______________________________________________________________________

void state() {
  RFRSH = millis();
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

void nixieWrite (uint8_t a, uint8_t b, uint8_t c, uint8_t d, uint8_t value){
  digitalWrite(d, (value & 0x08) >> 3);
  digitalWrite(c, (value & 0x04) >> 2);
  digitalWrite(b, (value & 0x02) >> 1);
  digitalWrite(a, value & 0x01);
}

ISR(TIMER1_COMPA_vect){//timer1 interrupt 1Hz
  sec++;
}

ISR(TIMER0_COMPA_vect){//timer1 interrupt 2000Hz
  if (ena){
    !oneother;
    if (oneother){
      digitalWrite(one, HIGH);
      digitalWrite(other,LOW);
    }
    else {
      digitalWrite(one, LOW);
      digitalWrite(other,HIGH);
    }
  }
  else {
    digitalWrite(one, LOW);
    digitalWrite(other,LOW);
  }
}

void loop() {
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
  }

  secp = sec % 10;
  tensec = (int) sec / 10;
  minp = min % 10;
  tenmin = (int) minp / 10;
  hrp = hr % 10;
  tenhr = (int) hrp / 10;
  if (ena){
    if (RFRSH <= 1000){
      nixieWrite(A, B, C, D, secp);
    }
  }
}
