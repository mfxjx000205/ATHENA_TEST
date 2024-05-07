################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/TCA6408A/src/tca6408a.c 

OBJS += \
./Drivers/BSP/Components/TCA6408A/src/tca6408a.o 

C_DEPS += \
./Drivers/BSP/Components/TCA6408A/src/tca6408a.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/TCA6408A/src/%.o Drivers/BSP/Components/TCA6408A/src/%.su Drivers/BSP/Components/TCA6408A/src/%.cyclo: ../Drivers/BSP/Components/TCA6408A/src/%.c Drivers/BSP/Components/TCA6408A/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32L431xx -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DMSI_VALUE=4000000 -DEXTERNALSAI1_CLOCK_VALUE=2097000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3000 -DPREFETCH_ENABLE=0 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/Athena-firmware-master/ATHENA_TEST/Drivers/Athena_deck_HAL/inc" -I"F:/Athena-firmware-master/ATHENA_TEST/Drivers/BSP/Components/TCA6408A/inc" -I"F:/Athena-firmware-master/ATHENA_TEST/Drivers/BSP/Components/VL53L5CX_ULD_API/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-TCA6408A-2f-src

clean-Drivers-2f-BSP-2f-Components-2f-TCA6408A-2f-src:
	-$(RM) ./Drivers/BSP/Components/TCA6408A/src/tca6408a.cyclo ./Drivers/BSP/Components/TCA6408A/src/tca6408a.d ./Drivers/BSP/Components/TCA6408A/src/tca6408a.o ./Drivers/BSP/Components/TCA6408A/src/tca6408a.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-TCA6408A-2f-src

