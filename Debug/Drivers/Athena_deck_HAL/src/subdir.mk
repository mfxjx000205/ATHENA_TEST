################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Athena_deck_HAL/src/i2c_drv.c \
../Drivers/Athena_deck_HAL/src/spi_drv.c 

OBJS += \
./Drivers/Athena_deck_HAL/src/i2c_drv.o \
./Drivers/Athena_deck_HAL/src/spi_drv.o 

C_DEPS += \
./Drivers/Athena_deck_HAL/src/i2c_drv.d \
./Drivers/Athena_deck_HAL/src/spi_drv.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Athena_deck_HAL/src/%.o Drivers/Athena_deck_HAL/src/%.su Drivers/Athena_deck_HAL/src/%.cyclo: ../Drivers/Athena_deck_HAL/src/%.c Drivers/Athena_deck_HAL/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32L431xx -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DMSI_VALUE=4000000 -DEXTERNALSAI1_CLOCK_VALUE=2097000 -DHSI_VALUE=16000000 -DLSI_VALUE=32000 -DVDD_VALUE=3000 -DPREFETCH_ENABLE=0 -DINSTRUCTION_CACHE_ENABLE=1 -DDATA_CACHE_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/Athena-firmware-master/ATHENA_TEST/Drivers/Athena_deck_HAL/inc" -I"F:/Athena-firmware-master/ATHENA_TEST/Drivers/BSP/Components/TCA6408A/inc" -I"F:/Athena-firmware-master/ATHENA_TEST/Drivers/BSP/Components/VL53L5CX_ULD_API/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Athena_deck_HAL-2f-src

clean-Drivers-2f-Athena_deck_HAL-2f-src:
	-$(RM) ./Drivers/Athena_deck_HAL/src/i2c_drv.cyclo ./Drivers/Athena_deck_HAL/src/i2c_drv.d ./Drivers/Athena_deck_HAL/src/i2c_drv.o ./Drivers/Athena_deck_HAL/src/i2c_drv.su ./Drivers/Athena_deck_HAL/src/spi_drv.cyclo ./Drivers/Athena_deck_HAL/src/spi_drv.d ./Drivers/Athena_deck_HAL/src/spi_drv.o ./Drivers/Athena_deck_HAL/src/spi_drv.su

.PHONY: clean-Drivers-2f-Athena_deck_HAL-2f-src

