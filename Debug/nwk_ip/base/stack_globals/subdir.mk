################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nwk_ip/base/stack_globals/arp_globals.c \
../nwk_ip/base/stack_globals/coap_globals.c \
../nwk_ip/base/stack_globals/dhcp_globals.c \
../nwk_ip/base/stack_globals/dns_globals.c \
../nwk_ip/base/stack_globals/dtls_globals.c \
../nwk_ip/base/stack_globals/event_manager_globals.c \
../nwk_ip/base/stack_globals/icmp_globals.c \
../nwk_ip/base/stack_globals/ip_globals.c \
../nwk_ip/base/stack_globals/mdns_globals.c \
../nwk_ip/base/stack_globals/mle_globals.c \
../nwk_ip/base/stack_globals/mpl_globals.c \
../nwk_ip/base/stack_globals/nd_globals.c \
../nwk_ip/base/stack_globals/sixlowpan_globals.c \
../nwk_ip/base/stack_globals/sockets_globals.c \
../nwk_ip/base/stack_globals/tcp_globals.c \
../nwk_ip/base/stack_globals/thread_globals.c \
../nwk_ip/base/stack_globals/trickle_globals.c \
../nwk_ip/base/stack_globals/udp_globals.c 

C_DEPS += \
./nwk_ip/base/stack_globals/arp_globals.d \
./nwk_ip/base/stack_globals/coap_globals.d \
./nwk_ip/base/stack_globals/dhcp_globals.d \
./nwk_ip/base/stack_globals/dns_globals.d \
./nwk_ip/base/stack_globals/dtls_globals.d \
./nwk_ip/base/stack_globals/event_manager_globals.d \
./nwk_ip/base/stack_globals/icmp_globals.d \
./nwk_ip/base/stack_globals/ip_globals.d \
./nwk_ip/base/stack_globals/mdns_globals.d \
./nwk_ip/base/stack_globals/mle_globals.d \
./nwk_ip/base/stack_globals/mpl_globals.d \
./nwk_ip/base/stack_globals/nd_globals.d \
./nwk_ip/base/stack_globals/sixlowpan_globals.d \
./nwk_ip/base/stack_globals/sockets_globals.d \
./nwk_ip/base/stack_globals/tcp_globals.d \
./nwk_ip/base/stack_globals/thread_globals.d \
./nwk_ip/base/stack_globals/trickle_globals.d \
./nwk_ip/base/stack_globals/udp_globals.d 

OBJS += \
./nwk_ip/base/stack_globals/arp_globals.o \
./nwk_ip/base/stack_globals/coap_globals.o \
./nwk_ip/base/stack_globals/dhcp_globals.o \
./nwk_ip/base/stack_globals/dns_globals.o \
./nwk_ip/base/stack_globals/dtls_globals.o \
./nwk_ip/base/stack_globals/event_manager_globals.o \
./nwk_ip/base/stack_globals/icmp_globals.o \
./nwk_ip/base/stack_globals/ip_globals.o \
./nwk_ip/base/stack_globals/mdns_globals.o \
./nwk_ip/base/stack_globals/mle_globals.o \
./nwk_ip/base/stack_globals/mpl_globals.o \
./nwk_ip/base/stack_globals/nd_globals.o \
./nwk_ip/base/stack_globals/sixlowpan_globals.o \
./nwk_ip/base/stack_globals/sockets_globals.o \
./nwk_ip/base/stack_globals/tcp_globals.o \
./nwk_ip/base/stack_globals/thread_globals.o \
./nwk_ip/base/stack_globals/trickle_globals.o \
./nwk_ip/base/stack_globals/udp_globals.o 


# Each subdirectory must supply rules for building sources it contributes
nwk_ip/base/stack_globals/%.o: ../nwk_ip/base/stack_globals/%.c nwk_ip/base/stack_globals/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\CMSIS" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\OSAbstraction\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\freertos" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\mac\source\App" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\mac\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\phy\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\GPIO" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Keyboard\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LED\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Flash\Internal" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\common" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\MemManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Messaging\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Panic\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\RNG\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SerialManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\TimersManager\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\TimersManager\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\SecLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Lists" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FunctionLib" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\ModuleInfo" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\MWSCoexistence\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\Shell\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\NVM\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\NVM\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FSCI\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\FSCI\Source" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LowPower\Interface\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\LowPower\Source\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\modules" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\thread" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\base\interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\core\interface\http" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\app\config" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\nwk_ip\app\common" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\drivers" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\DCDC\Interface" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\framework\XCVR\MKW41Z4" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\utilities" -I"C:\Users\diego\Documents\MCUXpressoIDE_11.9.0_2144\redes\Practica_2_Thread\board" -Og -fno-common -g -gdwarf-4 -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/diego/Documents/MCUXpressoIDE_11.9.0_2144/redes/Practica_2_Thread/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nwk_ip-2f-base-2f-stack_globals

clean-nwk_ip-2f-base-2f-stack_globals:
	-$(RM) ./nwk_ip/base/stack_globals/arp_globals.d ./nwk_ip/base/stack_globals/arp_globals.o ./nwk_ip/base/stack_globals/coap_globals.d ./nwk_ip/base/stack_globals/coap_globals.o ./nwk_ip/base/stack_globals/dhcp_globals.d ./nwk_ip/base/stack_globals/dhcp_globals.o ./nwk_ip/base/stack_globals/dns_globals.d ./nwk_ip/base/stack_globals/dns_globals.o ./nwk_ip/base/stack_globals/dtls_globals.d ./nwk_ip/base/stack_globals/dtls_globals.o ./nwk_ip/base/stack_globals/event_manager_globals.d ./nwk_ip/base/stack_globals/event_manager_globals.o ./nwk_ip/base/stack_globals/icmp_globals.d ./nwk_ip/base/stack_globals/icmp_globals.o ./nwk_ip/base/stack_globals/ip_globals.d ./nwk_ip/base/stack_globals/ip_globals.o ./nwk_ip/base/stack_globals/mdns_globals.d ./nwk_ip/base/stack_globals/mdns_globals.o ./nwk_ip/base/stack_globals/mle_globals.d ./nwk_ip/base/stack_globals/mle_globals.o ./nwk_ip/base/stack_globals/mpl_globals.d ./nwk_ip/base/stack_globals/mpl_globals.o ./nwk_ip/base/stack_globals/nd_globals.d ./nwk_ip/base/stack_globals/nd_globals.o ./nwk_ip/base/stack_globals/sixlowpan_globals.d ./nwk_ip/base/stack_globals/sixlowpan_globals.o ./nwk_ip/base/stack_globals/sockets_globals.d ./nwk_ip/base/stack_globals/sockets_globals.o ./nwk_ip/base/stack_globals/tcp_globals.d ./nwk_ip/base/stack_globals/tcp_globals.o ./nwk_ip/base/stack_globals/thread_globals.d ./nwk_ip/base/stack_globals/thread_globals.o ./nwk_ip/base/stack_globals/trickle_globals.d ./nwk_ip/base/stack_globals/trickle_globals.o ./nwk_ip/base/stack_globals/udp_globals.d ./nwk_ip/base/stack_globals/udp_globals.o

.PHONY: clean-nwk_ip-2f-base-2f-stack_globals

