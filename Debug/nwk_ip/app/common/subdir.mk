################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nwk_ip/app/common/app_coap_observe.c \
../nwk_ip/app/common/app_echo_udp.c \
../nwk_ip/app/common/app_event_monitoring.c \
../nwk_ip/app/common/app_init.c \
../nwk_ip/app/common/app_led.c \
../nwk_ip/app/common/app_observe_demo.c \
../nwk_ip/app/common/app_socket_utils.c \
../nwk_ip/app/common/app_temp_sensor.c \
../nwk_ip/app/common/app_thread_callbacks.c \
../nwk_ip/app/common/app_thread_init.c 

C_DEPS += \
./nwk_ip/app/common/app_coap_observe.d \
./nwk_ip/app/common/app_echo_udp.d \
./nwk_ip/app/common/app_event_monitoring.d \
./nwk_ip/app/common/app_init.d \
./nwk_ip/app/common/app_led.d \
./nwk_ip/app/common/app_observe_demo.d \
./nwk_ip/app/common/app_socket_utils.d \
./nwk_ip/app/common/app_temp_sensor.d \
./nwk_ip/app/common/app_thread_callbacks.d \
./nwk_ip/app/common/app_thread_init.d 

OBJS += \
./nwk_ip/app/common/app_coap_observe.o \
./nwk_ip/app/common/app_echo_udp.o \
./nwk_ip/app/common/app_event_monitoring.o \
./nwk_ip/app/common/app_init.o \
./nwk_ip/app/common/app_led.o \
./nwk_ip/app/common/app_observe_demo.o \
./nwk_ip/app/common/app_socket_utils.o \
./nwk_ip/app/common/app_temp_sensor.o \
./nwk_ip/app/common/app_thread_callbacks.o \
./nwk_ip/app/common/app_thread_init.o 


# Each subdirectory must supply rules for building sources it contributes
nwk_ip/app/common/%.o: ../nwk_ip/app/common/%.c nwk_ip/app/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\CMSIS" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\OSAbstraction\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\freertos" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\mac\source\App" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\mac\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\phy\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\GPIO" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Keyboard\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LED\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Flash\Internal" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\common" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\MemManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Messaging\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Panic\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\RNG\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\TimersManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\TimersManager\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SecLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Lists" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FunctionLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\ModuleInfo" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\MWSCoexistence\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Shell\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\NVM\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\NVM\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FSCI\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FSCI\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LowPower\Interface\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LowPower\Source\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\modules" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\thread" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\base\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\http" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\app\config" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\app\common" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\drivers" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\DCDC\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\XCVR\MKW41Z4" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\utilities" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\board" -Og -fno-common -g -gdwarf-4 -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/diego/Documents/MCUXpressoIDE_11.9.0_2144/redes/Practica_2_Thread/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nwk_ip-2f-app-2f-common

clean-nwk_ip-2f-app-2f-common:
	-$(RM) ./nwk_ip/app/common/app_coap_observe.d ./nwk_ip/app/common/app_coap_observe.o ./nwk_ip/app/common/app_echo_udp.d ./nwk_ip/app/common/app_echo_udp.o ./nwk_ip/app/common/app_event_monitoring.d ./nwk_ip/app/common/app_event_monitoring.o ./nwk_ip/app/common/app_init.d ./nwk_ip/app/common/app_init.o ./nwk_ip/app/common/app_led.d ./nwk_ip/app/common/app_led.o ./nwk_ip/app/common/app_observe_demo.d ./nwk_ip/app/common/app_observe_demo.o ./nwk_ip/app/common/app_socket_utils.d ./nwk_ip/app/common/app_socket_utils.o ./nwk_ip/app/common/app_temp_sensor.d ./nwk_ip/app/common/app_temp_sensor.o ./nwk_ip/app/common/app_thread_callbacks.d ./nwk_ip/app/common/app_thread_callbacks.o ./nwk_ip/app/common/app_thread_init.d ./nwk_ip/app/common/app_thread_init.o

.PHONY: clean-nwk_ip-2f-app-2f-common

