################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/core/SPI.cpp \
../src/core/SPI1.cpp \
../src/core/cr_cpp_config.cpp \
../src/core/cr_startup_lpc11.cpp \
../src/core/delay.cpp \
../src/core/gpio.cpp \
../src/core/maryoled.cpp \
../src/core/startup_mary.cpp \
../src/core/system_LPC11xx.cpp \
../src/core/uart.cpp 

OBJS += \
./src/core/SPI.o \
./src/core/SPI1.o \
./src/core/cr_cpp_config.o \
./src/core/cr_startup_lpc11.o \
./src/core/delay.o \
./src/core/gpio.o \
./src/core/maryoled.o \
./src/core/startup_mary.o \
./src/core/system_LPC11xx.o \
./src/core/uart.o 

CPP_DEPS += \
./src/core/SPI.d \
./src/core/SPI1.d \
./src/core/cr_cpp_config.d \
./src/core/cr_startup_lpc11.d \
./src/core/delay.d \
./src/core/gpio.d \
./src/core/maryoled.d \
./src/core/startup_mary.d \
./src/core/system_LPC11xx.d \
./src/core/uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/core/%.o: ../src/core/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"C:\Documents and Settings\atsu\My Documents\LPCXpresso_4.0.6_152\workspace\eXodusino\src" -I"C:\Documents and Settings\atsu\My Documents\LPCXpresso_4.0.6_152\workspace\eXodusino\src\core" -I"C:\Documents and Settings\atsu\My Documents\LPCXpresso_4.0.6_152\workspace\eXodusino\src\XBee" -I"C:\Documents and Settings\atsu\My Documents\LPCXpresso_4.0.6_152\workspace\eXodusino\src\FatFs" -O3 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


