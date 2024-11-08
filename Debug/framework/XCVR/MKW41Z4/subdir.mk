################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/XCVR/MKW41Z4/dbg_ram_capture.c \
../framework/XCVR/MKW41Z4/fsl_xcvr.c \
../framework/XCVR/MKW41Z4/fsl_xcvr_trim.c \
../framework/XCVR/MKW41Z4/ifr_radio.c 

C_DEPS += \
./framework/XCVR/MKW41Z4/dbg_ram_capture.d \
./framework/XCVR/MKW41Z4/fsl_xcvr.d \
./framework/XCVR/MKW41Z4/fsl_xcvr_trim.d \
./framework/XCVR/MKW41Z4/ifr_radio.d 

OBJS += \
./framework/XCVR/MKW41Z4/dbg_ram_capture.o \
./framework/XCVR/MKW41Z4/fsl_xcvr.o \
./framework/XCVR/MKW41Z4/fsl_xcvr_trim.o \
./framework/XCVR/MKW41Z4/ifr_radio.o 


# Each subdirectory must supply rules for building sources it contributes
framework/XCVR/MKW41Z4/%.o: ../framework/XCVR/MKW41Z4/%.c framework/XCVR/MKW41Z4/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\source" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\CMSIS" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\OSAbstraction\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\freertos" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\mac\source\App" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\mac\interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\phy\interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\GPIO" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Keyboard\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\LED\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\SPI_Adapter" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\UART_Adapter" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\I2C_Adapter" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Flash\Internal" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\common" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\MemManager\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Messaging\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Panic\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\RNG\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\TimersManager\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\TimersManager\Source" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SecLib" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Lists" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\FunctionLib" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\ModuleInfo" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\MWSCoexistence\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Shell\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\NVM\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\NVM\Source" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\FSCI\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\FSCI\Source" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\LowPower\Interface\MKW41Z" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\LowPower\Source\MKW41Z" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\modules" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\thread" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\base\interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\http" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\app\config" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\app\common" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\drivers" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\DCDC\Interface" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\XCVR\MKW41Z4" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\utilities" -I"C:\REDES\THREAD\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\board" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/REDES/THREAD/frdmkw41z_wireless_examples_thread_router_eligible_device_freertos/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-framework-2f-XCVR-2f-MKW41Z4

clean-framework-2f-XCVR-2f-MKW41Z4:
	-$(RM) ./framework/XCVR/MKW41Z4/dbg_ram_capture.d ./framework/XCVR/MKW41Z4/dbg_ram_capture.o ./framework/XCVR/MKW41Z4/fsl_xcvr.d ./framework/XCVR/MKW41Z4/fsl_xcvr.o ./framework/XCVR/MKW41Z4/fsl_xcvr_trim.d ./framework/XCVR/MKW41Z4/fsl_xcvr_trim.o ./framework/XCVR/MKW41Z4/ifr_radio.d ./framework/XCVR/MKW41Z4/ifr_radio.o

.PHONY: clean-framework-2f-XCVR-2f-MKW41Z4

