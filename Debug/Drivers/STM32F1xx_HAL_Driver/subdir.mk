################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.d 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o: D:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Device/ST/STM32F1xx/Include -ID:/SoftWare/SoftWare_CubeIDE_Lib/STM32Cube_FW_F1_V1.8.3/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

