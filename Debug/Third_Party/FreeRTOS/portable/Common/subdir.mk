################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party/FreeRTOS/portable/Common/mpu_wrappers.c 

OBJS += \
./Third_Party/FreeRTOS/portable/Common/mpu_wrappers.o 

C_DEPS += \
./Third_Party/FreeRTOS/portable/Common/mpu_wrappers.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party/FreeRTOS/portable/Common/%.o Third_Party/FreeRTOS/portable/Common/%.su Third_Party/FreeRTOS/portable/Common/%.cyclo: ../Third_Party/FreeRTOS/portable/Common/%.c Third_Party/FreeRTOS/portable/Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"D:/dev/RTOS/RTOS_workspace/FreeRTOS_Project/Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ/non_secure" -I"D:/dev/RTOS/RTOS_workspace/FreeRTOS_Project/Third_Party/FreeRTOS" -I"D:/dev/RTOS/RTOS_workspace/FreeRTOS_Project/Third_Party/FreeRTOS/include" -I"D:/dev/RTOS/RTOS_workspace/FreeRTOS_Project/Third_Party/FreeRTOS/portable/GCC/ARM_CM33_NTZ" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party-2f-FreeRTOS-2f-portable-2f-Common

clean-Third_Party-2f-FreeRTOS-2f-portable-2f-Common:
	-$(RM) ./Third_Party/FreeRTOS/portable/Common/mpu_wrappers.cyclo ./Third_Party/FreeRTOS/portable/Common/mpu_wrappers.d ./Third_Party/FreeRTOS/portable/Common/mpu_wrappers.o ./Third_Party/FreeRTOS/portable/Common/mpu_wrappers.su

.PHONY: clean-Third_Party-2f-FreeRTOS-2f-portable-2f-Common

