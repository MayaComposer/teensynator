// defines pins numbers
//const int trigPin = 12;
//const int echoPin = 11;
unsigned long previousByte = 0;

byte match_a[2] = {101,255}; // array om de input mee te vergelijken
byte match_b[2] = {102,254}; // array om de input mee te vergelijken
byte dataOutA[4] = {255,0,0,101};
byte dataOutB[4] = {254,0,0,102};

// defines variables
long duration;
int distance;
int LDR1;
int LDR2;

void setup() {
//  pinMode(trigPin, OUTPUT); // Sets the trigPin as an Output
//  pinMode(echoPin, INPUT); // Sets the echoPin as an Input
  pinMode(13, OUTPUT);
  Serial.begin(9600); // Starts the serial communication
  digitalWrite(13, HIGH);
  delay(50);
  digitalWrite(13, LOW);
  delay(50);
  digitalWrite(13, HIGH);
}

void loop() {
// Clears the trigPin
//  digitalWrite(trigPin, LOW);
  delay(5);
  
  
  
  // Sets the trigPin on HIGH state for 10 micro seconds
//  digitalWrite(trigPin, HIGH);
//  delayMicroseconds(10);
//  digitalWrite(trigPin, LOW);
  
  // Reads the echoPin, returns the sound wave travel time in microseconds
//  duration = pulseIn(echoPin, HIGH);
  
  // Calculating the distance
//  distance= duration*0.034/2;

  //calculate LDR value
  LDR1 = analogRead(A0);
  LDR2 = analogRead(A1);
  
//  // Prints the distance on the Serial Monitor
//  Serial.print("Distance: ");
//  Serial.println(distance);
  
  
  dataOutA[1] = LDR1 / 256;
  dataOutA[2] = LDR1 % 256;
  dataOutB[1] = LDR2 / 256;
  dataOutB[2] = LDR2 % 256;
  Serial.write(dataOutA,4);
  Serial.write(dataOutB,4);
//    if(currentByte - previousByte >= 5){
//        previousByte = currentByte;
//        
//   }
}
