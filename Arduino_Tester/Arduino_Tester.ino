
#define IR_PIN 53
#define SENSE_PIN 53


void SignalOn(){
  analogWrite(IR_PIN, 50);
}
void SignalOff(){
  analogWrite(IR_PIN, 0);
}


void setup() {
  
  Serial.begin(115200);

  pinMode(IR_PIN, OUTPUT);
  pinMode(SENSE_PIN, INPUT);
  
  Serial.println();
  Serial.println(F("HTC Vive Sensor Tester"));
  Serial.println(F("Daniel Schubert / Roboy (2017)"));
  Serial.println();
  Serial.println();


  SignalOff();
  delay(200);
  
  if(digitalRead(SENSE_PIN) != LOW){
    Serial.println("---- LOW Status not LOW!");
  }else{
    Serial.println("LOW Status OK");

    delay(500);

    SignalOn();
    delay(200);
    
    if(digitalRead(SENSE_PIN) != HIGH){
      Serial.println("---- HIGH Status not HIGH!");
    }else{
      Serial.println("HIGH Status OK");
    }
  }
}



void loop() {
  
}



