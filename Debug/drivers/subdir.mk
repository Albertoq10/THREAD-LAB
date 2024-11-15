################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dspi.c \
../drivers/fsl_dspi_freertos.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_i2c_freertos.c \
../drivers/fsl_llwu.c \
../drivers/fsl_lptmr.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_lpuart_freertos.c \
../drivers/fsl_ltc.c \
../drivers/fsl_pmc.c \
../drivers/fsl_rtc.c \
../drivers/fsl_smc.c \
../drivers/fsl_tpm.c \
../drivers/fsl_trng.c \
../drivers/fsl_tsi_v4.c 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dspi.d \
./drivers/fsl_dspi_freertos.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_i2c_freertos.d \
./drivers/fsl_llwu.d \
./drivers/fsl_lptmr.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_lpuart_freertos.d \
./drivers/fsl_ltc.d \
./drivers/fsl_pmc.d \
./drivers/fsl_rtc.d \
./drivers/fsl_smc.d \
./drivers/fsl_tpm.d \
./drivers/fsl_trng.d \
./drivers/fsl_tsi_v4.d 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dspi.o \
./drivers/fsl_dspi_freertos.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_i2c_freertos.o \
./drivers/fsl_llwu.o \
./drivers/fsl_lptmr.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_lpuart_freertos.o \
./drivers/fsl_ltc.o \
./drivers/fsl_pmc.o \
./drivers/fsl_rtc.o \
./drivers/fsl_smc.o \
./drivers/fsl_tpm.o \
./drivers/fsl_trng.o \
./drivers/fsl_tsi_v4.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\CMSIS" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\OSAbstraction\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\freertos" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\mac\source\App" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\mac\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\phy\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\GPIO" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Keyboard\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LED\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Flash\Internal" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\common" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\MemManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Messaging\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Panic\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\RNG\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\TimersManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\TimersManager\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SecLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Lists" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FunctionLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\ModuleInfo" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\MWSCoexistence\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Shell\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\NVM\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\NVM\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FSCI\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FSCI\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LowPower\Interface\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LowPower\Source\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\modules" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\thread" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\base\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\http" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\app\config" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\app\common" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\drivers" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\DCDC\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\XCVR\MKW41Z4" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\utilities" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\board" -Og -fno-common -g -gdwarf-4 -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/diego/Documents/MCUXpressoIDE_11.9.0_2144/redes/Practica_2_Thread/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_adc16.d ./drivers/fsl_adc16.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_dspi.d ./drivers/fsl_dspi.o ./drivers/fsl_dspi_freertos.d ./drivers/fsl_dspi_freertos.o ./drivers/fsl_flash.d ./drivers/fsl_flash.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_i2c.d ./drivers/fsl_i2c.o ./drivers/fsl_i2c_freertos.d ./drivers/fsl_i2c_freertos.o ./drivers/fsl_llwu.d ./drivers/fsl_llwu.o ./drivers/fsl_lptmr.d ./drivers/fsl_lptmr.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_lpuart_freertos.d ./drivers/fsl_lpuart_freertos.o ./drivers/fsl_ltc.d ./drivers/fsl_ltc.o ./drivers/fsl_pmc.d ./drivers/fsl_pmc.o ./drivers/fsl_rtc.d ./drivers/fsl_rtc.o ./drivers/fsl_smc.d ./drivers/fsl_smc.o ./drivers/fsl_tpm.d ./drivers/fsl_tpm.o ./drivers/fsl_trng.d ./drivers/fsl_trng.o ./drivers/fsl_tsi_v4.d ./drivers/fsl_tsi_v4.o

.PHONY: clean-drivers

