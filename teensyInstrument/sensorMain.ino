// defines pins numbers
//const int trigPin = 12;
//const int echoPin = 11;
unsigned long previousByte = 0;

byte match_a[2] = {101,251}; // array om de input mee te vergelijken
byte match_b[2] = {102,252}; // array om de input mee te vergelijken
byte match_c[2] = {103,253}; // array om de input mee te vergelijken
byte dataOutA[4] = {251,0,0,101};
byte dataOutB[4] = {252,0,0,102};
byte dataOutC[4] = {253,0,0,103};

// defines variables
long duration;
int distance;
int LDR1;
int LDR2;
int LDR3;

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
  delay(50);
  digitalWrite(13, LOW);
}

void loop() {
//Clears the trigPin
//digitalWrite(trigPin, LOW);
  delay(5);
  
  
  
  // Sets the trigPin on HIGH state for 10 micro seconds
  //  digitalWrite(trigPin, HIGH);
  //  delayMicroseconds(10);
  //  digitalWrite(trigPin, LOW);
    
  // Reads the echoPin, returns the sound wave travel time in microseconds
  //  duration = pulseIn(echoPin, HIGH);
  
  // Calculating the distance
  //  distance= duration*0.034/2;

  //calculate LDR value and send data
  //LDR 1
  LDR1 = analogRead(A0);
  dataOutA[1] = LDR1 / 256;
  dataOutA[2] = LDR1 % 256;
  Serial.write(dataOutA,4);

  //LDR 2
  LDR2 = analogRead(A1);
  dataOutB[1] = LDR2 / 256;
  dataOutB[2] = LDR2 % 256;
  Serial.write(dataOutB,4);

  //LDR3
  LDR3 = analogRead(A2);
  dataOutC[1] = LDR3 / 256;
  dataOutC[2] = LDR3 % 256;
  Serial.write(dataOutC,4);
  
//  Prints the distance on the Serial Monitor
//  Serial.print("Distance: ");
//  Serial.println(distance);
}
