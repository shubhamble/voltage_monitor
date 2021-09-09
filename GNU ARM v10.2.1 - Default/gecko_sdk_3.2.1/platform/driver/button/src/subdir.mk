################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gecko_sdk_3.2.1/platform/driver/button/src/sl_button.c \
../gecko_sdk_3.2.1/platform/driver/button/src/sl_simple_button.c 

OBJS += \
./gecko_sdk_3.2.1/platform/driver/button/src/sl_button.o \
./gecko_sdk_3.2.1/platform/driver/button/src/sl_simple_button.o 

C_DEPS += \
./gecko_sdk_3.2.1/platform/driver/button/src/sl_button.d \
./gecko_sdk_3.2.1/platform/driver/button/src/sl_simple_button.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.2.1/platform/driver/button/src/sl_button.o: ../gecko_sdk_3.2.1/platform/driver/button/src/sl_button.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32BG22/Include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/app/common/util/app_assert" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/app/common/util/app_log" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/common/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/protocol/bluetooth/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/hardware/board/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/bootloader" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/bootloader/api" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/driver/button/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/CMSIS/Include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_cryptoacc_library/include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/device_init/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/emdrv/common/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/emlib/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/emdrv/gpiointerrupt/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/hfxo_manager/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/iostream/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/driver/leddrv/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/mbedtls/include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/mbedtls/library" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_alt/include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/mpu/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/emdrv/nvm3/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/app/bluetooth/common/ota_dfu" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/power_manager/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/common" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/protocol/ble" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/protocol/ieee802154" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/protocol/zwave" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/protocol/mfm" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/plugin/pa-conversions" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/plugin/pa-conversions/efr32xg22" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/plugin/rail_util_pti" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/se_manager/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/se_manager/src" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/silicon_labs/silabs_core/memory_manager" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/common/toolchain/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/system/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/sleeptimer/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/udelay/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/autogen" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/config" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.2.1/platform/driver/button/src/sl_button.d" -MT"gecko_sdk_3.2.1/platform/driver/button/src/sl_button.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_3.2.1/platform/driver/button/src/sl_simple_button.o: ../gecko_sdk_3.2.1/platform/driver/button/src/sl_simple_button.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/Device/SiliconLabs/EFR32BG22/Include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/app/common/util/app_assert" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/app/common/util/app_log" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/common/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/protocol/bluetooth/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/hardware/board/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/bootloader" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/bootloader/api" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/driver/button/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/CMSIS/Include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_cryptoacc_library/include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/device_init/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/emdrv/common/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/emlib/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/emdrv/gpiointerrupt/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/hfxo_manager/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/iostream/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/driver/leddrv/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/mbedtls/include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/mbedtls/library" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_alt/include" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/mpu/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/emdrv/nvm3/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/app/bluetooth/common/ota_dfu" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/power_manager/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/common" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/protocol/ble" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/protocol/ieee802154" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/protocol/zwave" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/protocol/mfm" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/plugin/pa-conversions" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/plugin/pa-conversions/efr32xg22" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/radio/rail_lib/plugin/rail_util_pti" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/se_manager/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/se_manager/src" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/silicon_labs/silabs_core/memory_manager" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/common/toolchain/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/system/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/sleeptimer/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/gecko_sdk_3.2.1/platform/service/udelay/inc" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/autogen" -I"/home/adequateinfosoft/SimplicityStudio/v5_workspace/voltage_monitor/config" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.2.1/platform/driver/button/src/sl_simple_button.d" -MT"gecko_sdk_3.2.1/platform/driver/button/src/sl_simple_button.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


