#include <NewPing.h>
#define TRIGGER_PIN  12  // Arduino pin tied to trigger pin on the ultrasonic sensor.
#define ECHO_PIN     11  // Arduino pin tied to echo pin on the ultrasonic sensor.
#define MAX_DISTANCE 500 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.

NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.

long randomvalue = 0; // random value
long countervalue = 0; // counter value
int serialvalue; // value for serial input
int started = 0; // flag for whether we've received serial yet

void setup() {
  Serial.begin(115200); // Open serial monitor at 115200 baud to see ping results.
  pinMode(13, OUTPUT);
  digitalWrite(13, HIGH);
  delay(50);
  digitalWrite(13, LOW);
  delay(50);
  digitalWrite(13, HIGH);
  
}

void loop() {
  delay(50);                      // Wait 50ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
  unsigned int uS = sonar.ping(); // Send ping, get ping time in microseconds (uS).

  if(Serial.available()) // check to see if there's serial data in the buffer
  {
    serialvalue = Serial.read(); // read a byte of serial data
    started = 1; // set the started flag to on
  }
  //if(started) { // loop once serial data has been received
//    randomvalue = random(1000); // pick a new random number
//    Serial.print(countervalue); // print the counter
//    Serial.print(" "); // print a space
//    Serial.print(randomvalue); // print the random value
//    Serial.print(" "); // print a space
//    Serial.print(serialvalue); // echo the received serial value
//    Serial.println(); // print a line-feed

    Serial.print("Distance: ");
    Serial.print(" "); // print a space
    Serial.print(sonar.convert_cm(uS)); // Convert ping time to distance and print result 
    Serial.print(" "); // print a space
    Serial.print("cm");
    Serial.print(" "); //print a space
    Serial.print("Time:"); //
    Serial.print(" "); // print a space
    Serial.print(sonar.ping()); // Send a ping, returns the echo time in microseconds 
    //or 0 (zero) if no ping echo within set distance limit
    Serial.print(" ");
    Serial.println("ms");
    
    //(0 = outside set distance range, no ping echo)
//    Serial.println("cm");
    countervalue = (countervalue+1)%1000; // increment the counter
   }
}
