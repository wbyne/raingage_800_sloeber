################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../raingage_800_sloeber.ino 

CPP_SRCS += \
../.ino.cpp \
../Adafruit_FONA.cpp 

LINK_OBJ += \
./.ino.cpp.o \
./Adafruit_FONA.cpp.o 

INO_DEPS += \
./raingage_800_sloeber.ino.d 

CPP_DEPS += \
./.ino.cpp.d \
./Adafruit_FONA.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Adafruit_FONA.cpp.o: ../Adafruit_FONA.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

raingage_800_sloeber.o: ../raingage_800_sloeber.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


