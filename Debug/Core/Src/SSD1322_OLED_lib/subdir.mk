################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SSD1322_OLED_lib/SSD1322_API.c \
../Core/Src/SSD1322_OLED_lib/SSD1322_GFX.c \
../Core/Src/SSD1322_OLED_lib/SSD1322_HW_Driver.c 

OBJS += \
./Core/Src/SSD1322_OLED_lib/SSD1322_API.o \
./Core/Src/SSD1322_OLED_lib/SSD1322_GFX.o \
./Core/Src/SSD1322_OLED_lib/SSD1322_HW_Driver.o 

C_DEPS += \
./Core/Src/SSD1322_OLED_lib/SSD1322_API.d \
./Core/Src/SSD1322_OLED_lib/SSD1322_GFX.d \
./Core/Src/SSD1322_OLED_lib/SSD1322_HW_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SSD1322_OLED_lib/SSD1322_API.o: ../Core/Src/SSD1322_OLED_lib/SSD1322_API.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SSD1322_OLED_lib/SSD1322_API.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SSD1322_OLED_lib/SSD1322_GFX.o: ../Core/Src/SSD1322_OLED_lib/SSD1322_GFX.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SSD1322_OLED_lib/SSD1322_GFX.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/SSD1322_OLED_lib/SSD1322_HW_Driver.o: ../Core/Src/SSD1322_OLED_lib/SSD1322_HW_Driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/SSD1322_OLED_lib/SSD1322_HW_Driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

