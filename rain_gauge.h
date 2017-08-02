// GSM Module Definitions
#ifndef RAIN_GAUGE
#define RAIN_GAUGE
//ignore these Arduino Pin defs. They concur with the AVR manual but not the current config for the raingage
/* working sloeber_800 adafruit big board Wes version 29May17
#define FONA_RX 5	// Arduino Digital Pin 4 (ATMega 328 Pin 6)
#define FONA_TX 6	// Arduino Digital Pin 5 (ATMega 328 Pin 7)
#define FONA_RST 4 //not using, just let it write reset so i don't have to change code. fwb-10dec157	did not use for wes rev 1.5 10dec15// Arduino Digital Pin 6 (ATMega 328 Pin 8)
#define FONA_KEY 7 //9  // Pull low 2 seconds to change fona power state
#define FONA_PS 8 //10   // Power State pin. Is the board on or not?
*/
// working sloeber_800 adafruit big board Michael version 29May17
#define FONA_RX 5	// Arduino Digital Pin 4 (ATMega 328 Pin 6)
#define FONA_TX 6	// Arduino Digital Pin 5 (ATMega 328 Pin 7)
#define FONA_RST 7 //not using, just let it write reset so i don't have to change code. fwb-10dec157	did not use for wes rev 1.5 10dec15// Arduino Digital Pin 6 (ATMega 328 Pin 8)
#define FONA_KEY 9 //9  // Pull low 2 seconds to change fona power state
#define FONA_PS 10 //10   // Power State pin. Is the board on or not?


// Real Time Clock Definitions
#define DS3231_I2C_ADDRESS 0x68


#define INTERVAL 300 // The number of seconds to wait after the first tip before sending the tip count.  300 seconds = 5 minutes
//#define INTERVAL 60		// one minute for testing
/*Wes Version 29May17
#define REED_SWITCH_PIN  3 //2        // Connect the rain gauge reed switch to pin 2
#define PULSE_PER_SECOND_PIN  2 //3   // Connect the real time clock pulse per second signal to pin 3
*/
//Michael version 29May17
#define REED_SWITCH_PIN  2        // Connect the rain gauge reed switch to pin 2
#define PULSE_PER_SECOND_PIN  3   // Connect the real time clock pulse per second signal to pin 3

/*Wes version 19May17
#define INTERRUPT_1  0 //oh wow, yeah this will cause trouble           // Assign a name to int0
#define INTERRUPT_0  1            // Assign a name to int1
*/
//Michael version 29May17
#define INTERRUPT_1  1 //oh wow, yeah this will cause trouble           // Assign a name to int0
#define INTERRUPT_0  0            // Assign a name to int1

/* Wes version 29May17
//Analog Pins
#define DEPTH_READ A0   //the pin for the temperature sensor
#define LIGHT_READ A1   //the pin for the light sensitive resistor
#define TEMP_READ A3    //the pin for the temperature sensor
#define DEPTH_PWR 11 	//power the pin up and down
*/
/*
// Michael version 29May17
//Analog Pins
#define DEPTH_READ A0   //the pin for the temperature sensor
#define LIGHT_READ A3   //the pin for the light sensitive resistor
#define TEMP_READ A1    //the pin for the temperature sensor
#define DEPTH_PWR 11 	//power the pin up and down
*/
// Michael version converted to two analogs 28June17
//Analog Pins
// !!!!!!!!!!!DONT FORGET ANALOGREFERENCE IF YOURE USING THIS VERSION!!!!!!!!!!!!!
#define DEPTH_READ A3   //the pin for the depth sensor
#define LIGHT_READ A1   //the pin for the light sensitive resistor
#define TEMP_READ A2    //the pin for the temperature sensor
#define DEPTH_PWR 12 	//power the pin up and down
#define TEMP_PWR 13 	//power the pin up and down

#define DataPts_to_Store 3 //changed to 3 on 22May17.

// Function Declarations
//uint8_t readline(char *buff, uint8_t maxbuff, uint16_t timeout = 0);

//static const char STATION[] = "GRU";						// Station ID
unsigned long int STATION = 1200;								// Station ID, unsigned gives us 1-65
static const char PARAMETER[] = "RAIN";						// Parameter in Tip Count Message
static char sendto[] = "####SeeWesForNumber####";						// Set the receiving phone number here
//static char sendto[] = "####SeeWesForNumber####";						// Set the receiving phone number here
static const uint16_t keyTime = 2000;						// keytime is used to power GSM on and off

#endif
