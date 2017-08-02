################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/CDC.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial0.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial1.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial2.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial3.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/IPAddress.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/PluggableUSB.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/Print.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/Stream.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/Tone.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/USBCore.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/WMath.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/WString.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/abi.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/main.cpp \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/new.cpp 

S_UPPER_SRCS += \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_pulse.S 

C_SRCS += \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/WInterrupts.c \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/hooks.c \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring.c \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_analog.c \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_digital.c \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_pulse.c \
/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_shift.c 

C_DEPS += \
./core/WInterrupts.c.d \
./core/hooks.c.d \
./core/wiring.c.d \
./core/wiring_analog.c.d \
./core/wiring_digital.c.d \
./core/wiring_pulse.c.d \
./core/wiring_shift.c.d 

AR_OBJ += \
./core/CDC.cpp.o \
./core/HardwareSerial.cpp.o \
./core/HardwareSerial0.cpp.o \
./core/HardwareSerial1.cpp.o \
./core/HardwareSerial2.cpp.o \
./core/HardwareSerial3.cpp.o \
./core/IPAddress.cpp.o \
./core/PluggableUSB.cpp.o \
./core/Print.cpp.o \
./core/Stream.cpp.o \
./core/Tone.cpp.o \
./core/USBCore.cpp.o \
./core/WInterrupts.c.o \
./core/WMath.cpp.o \
./core/WString.cpp.o \
./core/abi.cpp.o \
./core/hooks.c.o \
./core/main.cpp.o \
./core/new.cpp.o \
./core/wiring.c.o \
./core/wiring_analog.c.o \
./core/wiring_digital.c.o \
./core/wiring_pulse.S.o \
./core/wiring_pulse.c.o \
./core/wiring_shift.c.o 

S_UPPER_DEPS += \
./core/wiring_pulse.S.d 

CPP_DEPS += \
./core/CDC.cpp.d \
./core/HardwareSerial.cpp.d \
./core/HardwareSerial0.cpp.d \
./core/HardwareSerial1.cpp.d \
./core/HardwareSerial2.cpp.d \
./core/HardwareSerial3.cpp.d \
./core/IPAddress.cpp.d \
./core/PluggableUSB.cpp.d \
./core/Print.cpp.d \
./core/Stream.cpp.d \
./core/Tone.cpp.d \
./core/USBCore.cpp.d \
./core/WMath.cpp.d \
./core/WString.cpp.d \
./core/abi.cpp.d \
./core/main.cpp.d \
./core/new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core/CDC.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial0.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial0.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial1.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial2.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial2.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial3.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/HardwareSerial3.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/IPAddress.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/PluggableUSB.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/Print.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/Stream.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/Tone.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/USBCore.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/WInterrupts.c.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/WMath.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/WString.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/abi.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/hooks.c.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/main.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/new.cpp.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring.c.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_analog.c.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_digital.c.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.S.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_pulse.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -x assembler-with-cpp -flto -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.c.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_shift.c.o: /mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/mnt/space/workspace/arduino/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-gcc" -c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -flto -fno-fat-lto-objects -mmcu=atmega328p -DF_CPU=8000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/cores/arduino" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/variants/standard" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/SoftwareSerial/src" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire" -I"/mnt/space/workspace/arduino/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.18/libraries/Wire/src" -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/DS3232RTC -I/home/fbyne/workspace/arduino/sloeber/sloeber_workspace/raingage_800_sloeber/libraries/Time -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


