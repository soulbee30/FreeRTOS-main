################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.c \
../Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.c 

OBJS += \
./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.o \
./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.o 

C_DEPS += \
./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.d \
./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.o Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.su Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.cyclo: ../Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/%.c Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"D:/dev/RTOS/RTOS_workspace/FreeRTOS_Project/Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure" -I"D:/dev/RTOS/RTOS_workspace/FreeRTOS_Project/Third_Party/FreeRTOS" -I"D:/dev/RTOS/RTOS_workspace/FreeRTOS_Project/Third_Party/FreeRTOS/include" -I"D:/dev/RTOS/RTOS_workspace/FreeRTOS_Project/Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM33_NTZ-2f-non_secure

clean-Third_Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM33_NTZ-2f-non_secure:
	-$(RM) ./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.cyclo ./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.d ./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.o ./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/port.su ./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.cyclo ./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.d ./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.o ./Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure/portasm.su

.PHONY: clean-Third_Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM33_NTZ-2f-non_secure

