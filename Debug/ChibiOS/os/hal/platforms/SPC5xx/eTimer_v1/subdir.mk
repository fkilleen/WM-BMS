################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS/os/hal/platforms/SPC5xx/eTimer_v1/icu_lld.c 

OBJS += \
./ChibiOS/os/hal/platforms/SPC5xx/eTimer_v1/icu_lld.o 

C_DEPS += \
./ChibiOS/os/hal/platforms/SPC5xx/eTimer_v1/icu_lld.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS/os/hal/platforms/SPC5xx/eTimer_v1/%.o: ../ChibiOS/os/hal/platforms/SPC5xx/eTimer_v1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/francois/BMS_PROGProto/bms/ChibiOS" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

