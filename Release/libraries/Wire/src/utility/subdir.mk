################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src/utility/twi.c 

C_DEPS += \
./libraries/Wire/src/utility/twi.c.d 

LINK_OBJ += \
./libraries/Wire/src/utility/twi.c.o 


# Each subdirectory must supply rules for building sources it contributes
libraries/Wire/src/utility/twi.c.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src/utility/twi.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


