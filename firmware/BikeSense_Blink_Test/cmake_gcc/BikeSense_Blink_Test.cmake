####################################################################
# Automatically-generated file. Do not edit!                       #
####################################################################

set(SDK_PATH "C:/Users/aaron/.silabs/slt/installs/conan/p/simpleca33d691c539/p")
set(COPIED_SDK_PATH "simplicity_sdk_2026.6.1")
set(PKG_PATH "C:/Users/aaron/.silabs/slt/installs")

add_library(slc OBJECT
    "../${COPIED_SDK_PATH}/boards/hardware/board/src/sl_board_control_gpio.c"
    "../${COPIED_SDK_PATH}/boards/hardware/board/src/sl_board_init.c"
    "../${COPIED_SDK_PATH}/boards/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.c"
    "../${COPIED_SDK_PATH}/platform_core/hardware/driver/configuration_over_swo/src/sl_cos.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_assert.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_core_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/src/sl_syscalls.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/debug/src/sl_debug_swo.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/src/sl_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/leddrv/src/sl_led.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/leddrv/src/sl_simple_led.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_burtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_cmu.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_emu.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_eusart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_msc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_prs.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/src/em_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_eusart.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_prs.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_syscfg.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_sysrtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_sysrtc_subsystem.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/src/sl_hal_system.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_init.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/src/sl_device_init_dcdc_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/src/sl_device_init_emu_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/dma/sl_device_dma_s2.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_clock.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_dma.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_gpio.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/src/sl_device_peripheral.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/src/sl_memory_manager_region.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_init.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_init_memory.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src/sl_main_process_action.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/src/sl_udelay.c"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/src/sl_udelay_armv6m_gcc.S"
    "../app.c"
    "../autogen/sl_board_default_init.c"
    "../autogen/sl_event_handler.c"
    "../autogen/sl_simple_led_instances.c"
    "../blink.c"
    "../main.c"
)

target_include_directories(slc PUBLIC
   "../config"
   "../autogen"
   "../."
    "../${COPIED_SDK_PATH}/platform_core/platform/Device/SiliconLabs/EFR32MG24/Include"
    "../${COPIED_SDK_PATH}/platform_core/platform/common/inc"
    "../${COPIED_SDK_PATH}/boards/hardware/board/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/clock_manager/src"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include/m-profile"
    "../${COPIED_SDK_PATH}/cmsis/Core/Include/a-profile"
    "../${COPIED_SDK_PATH}/platform_core/hardware/driver/configuration_over_swo/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/debug/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/device_init/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/emlib/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/gpio/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/peripheral/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/interrupt_manager/inc/arm"
    "../${COPIED_SDK_PATH}/platform_core/platform/driver/leddrv/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/memory_manager/inc"
    "../${COPIED_SDK_PATH}/boards/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sl_main/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/inc"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/sleeptimer/src"
    "../${COPIED_SDK_PATH}/platform_core/platform/service/udelay/inc"
)

target_compile_definitions(slc PUBLIC
    "DEBUG_EFM=1"
    "EFR32MG24B220F1536IM48=1"
    "SL_CODE_COMPONENT_SYSTEM=system"
    "SL_BOARD_NAME=\"BRD4187C\""
    "SL_BOARD_REV=\"A01\""
    "HARDWARE_BOARD_DEFAULT_RF_BAND_2400=1"
    "HARDWARE_BOARD_SUPPORTS_1_RF_BAND=1"
    "HARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1"
    "HFXO_FREQ=39000000"
    "SL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager"
    "SL_COMPONENT_CATALOG_PRESENT=1"
    "SL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral"
    "SL_CODE_COMPONENT_GPIO=gpio"
    "SL_CODE_COMPONENT_HAL_COMMON=hal_common"
    "SL_CODE_COMPONENT_HAL_GPIO=hal_gpio"
    "SL_CODE_COMPONENT_HAL_SYSRTC=hal_sysrtc"
    "SL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager"
    "CMSIS_NVIC_VIRTUAL=1"
    "CMSIS_NVIC_VIRTUAL_HEADER_FILE=\"cmsis_nvic_virtual.h\""
    "SL_CODE_COMPONENT_CORE=core"
    "SL_CODE_COMPONENT_SLEEPTIMER=sleeptimer"
)

target_link_libraries(slc PUBLIC
    "-Wl,--start-group"
    "gcc"
    "c"
    "m"
    "nosys"
    "-Wl,--end-group"
)
target_compile_options(slc PUBLIC
    $<$<COMPILE_LANGUAGE:C>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:C>:-mthumb>
    $<$<COMPILE_LANGUAGE:C>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:C>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:C>:-mcmse>
    $<$<COMPILE_LANGUAGE:C>:-Wall>
    $<$<COMPILE_LANGUAGE:C>:-Wextra>
    $<$<COMPILE_LANGUAGE:C>:-Os>
    $<$<COMPILE_LANGUAGE:C>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:C>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:C>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:C>:-g>
    $<$<COMPILE_LANGUAGE:C>:--specs=nano.specs>
    $<$<COMPILE_LANGUAGE:C>:-fno-lto>
    $<$<COMPILE_LANGUAGE:CXX>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:CXX>:-mthumb>
    $<$<COMPILE_LANGUAGE:CXX>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:CXX>:-mfloat-abi=hard>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
    $<$<COMPILE_LANGUAGE:CXX>:-mcmse>
    $<$<COMPILE_LANGUAGE:CXX>:-Wall>
    $<$<COMPILE_LANGUAGE:CXX>:-Wextra>
    $<$<COMPILE_LANGUAGE:CXX>:-Os>
    $<$<COMPILE_LANGUAGE:CXX>:-fdata-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-ffunction-sections>
    $<$<COMPILE_LANGUAGE:CXX>:-fomit-frame-pointer>
    $<$<COMPILE_LANGUAGE:CXX>:-g>
    $<$<COMPILE_LANGUAGE:CXX>:--specs=nano.specs>
    $<$<COMPILE_LANGUAGE:CXX>:-fno-lto>
    $<$<COMPILE_LANGUAGE:ASM>:-mcpu=cortex-m33>
    $<$<COMPILE_LANGUAGE:ASM>:-mthumb>
    $<$<COMPILE_LANGUAGE:ASM>:-mfpu=fpv5-sp-d16>
    $<$<COMPILE_LANGUAGE:ASM>:-mfloat-abi=hard>
    "$<$<COMPILE_LANGUAGE:ASM>:SHELL:-x assembler-with-cpp>"
)

set(post_build_command )
set_property(TARGET slc PROPERTY C_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_STANDARD 17)
set_property(TARGET slc PROPERTY CXX_EXTENSIONS OFF)

target_link_options(slc INTERFACE
    -mcpu=cortex-m33
    -mthumb
    -mfpu=fpv5-sp-d16
    -mfloat-abi=hard
    "-T${CMAKE_CURRENT_LIST_DIR}/../autogen/linkerfile.ld"
    --specs=nano.specs
    -Wl,-Map=$<TARGET_FILE_DIR:BikeSense_Blink_Test>/BikeSense_Blink_Test.map
    -fno-lto
    -Wl,--gc-sections
)

# BEGIN_SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA