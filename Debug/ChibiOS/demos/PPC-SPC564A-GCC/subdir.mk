################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS/demos/PPC-SPC564A-GCC/main.c 

OBJS += \
./ChibiOS/demos/PPC-SPC564A-GCC/main.o 

C_DEPS += \
./ChibiOS/demos/PPC-SPC564A-GCC/main.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS/demos/PPC-SPC564A-GCC/%.o: ../ChibiOS/demos/PPC-SPC564A-GCC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/francois/BMS_PROGProto/bms/ChibiOS" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

