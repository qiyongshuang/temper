################################################################################
# MRS Version: 1.9.3
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/OWNER/Desktop/EVT/˽��1/CH32X035EVT/EVT/EXAM/SRC/Debug/debug.c 

OBJS += \
./Debug/debug.o 

C_DEPS += \
./Debug/debug.d 


# Each subdirectory must supply rules for building sources it contributes
Debug/debug.o: C:/Users/OWNER/Desktop/EVT/˽��1/CH32X035EVT/EVT/EXAM/SRC/Debug/debug.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\EVT\˽��1\CH32X035EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\EVT\˽��1\CH32X035EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\EVT\˽��1\CH32X035EVT\EVT\EXAM\ADC\AnalogWatchdog\User" -I"C:\Users\OWNER\Desktop\EVT\˽��1\CH32X035EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

