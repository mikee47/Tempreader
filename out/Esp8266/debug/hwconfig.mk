# Generated from hardware configuration 'Single SPIFFS partition'
SMING_ARCH_HW = Esp8266
PARTITION_TABLE_OFFSET = 0x003fa000
PARTITION_TABLE_LENGTH = 0x0c00
SPIFLASH_PARTITION_NAMES = rom0 spiffs0 rf_cal phy_init sys_param
HWCONFIG_DEPENDS = /opt/sming/Sming/spiffs.hw /opt/sming/Sming/standard-4m.hw /opt/sming/Sming/Arch/Esp8266/standard.hw
STORAGE_DEVICE_NAMES = spiFlash
STORAGE_DEVICE_spiFlash_TYPE = flash
STORAGE_DEVICE_spiFlash_SIZE = 4M
STORAGE_DEVICE_spiFlash_MODE = dio
STORAGE_DEVICE_spiFlash_SPEED = 40
STORAGE_DEVICE_spiFlash_SIZE_BYTES = 0x400000
PARTITION_NAMES = rom0 spiffs0 rf_cal phy_init sys_param
PARTITIONS_WITH_TARGETS = spiffs0
PARTITION_BUILD_TARGETS = $(SPIFF_BIN_OUT)
PARTITION_rom0_DEVICE = spiFlash
PARTITION_rom0_ADDRESS = 0x00002000
PARTITION_rom0_SIZE = 992K
PARTITION_rom0_TYPE = app
PARTITION_rom0_SUBTYPE = factory
PARTITION_rom0_READONLY = 0
PARTITION_rom0_ENCRYPTED = 0
PARTITION_rom0_FILENAME = $(RBOOT_ROM_0_BIN)
PARTITION_rom0_UNUSED_BEFORE = 0
PARTITION_rom0_UNUSED_AFTER = 0
PARTITION_rom0_SIZE_BYTES = 0xf8000
PARTITION_spiffs0_DEVICE = spiFlash
PARTITION_spiffs0_ADDRESS = 0x00200000
PARTITION_spiffs0_SIZE = 512K
PARTITION_spiffs0_TYPE = data
PARTITION_spiffs0_SUBTYPE = spiffs
PARTITION_spiffs0_READONLY = 0
PARTITION_spiffs0_ENCRYPTED = 0
PARTITION_spiffs0_FILENAME = $(SPIFF_BIN_OUT)
PARTITION_spiffs0_UNUSED_BEFORE = 0
PARTITION_spiffs0_UNUSED_AFTER = 0
PARTITION_spiffs0_SIZE_BYTES = 0x80000
PARTITION_rf_cal_DEVICE = spiFlash
PARTITION_rf_cal_ADDRESS = 0x003fb000
PARTITION_rf_cal_SIZE = 4K
PARTITION_rf_cal_TYPE = data
PARTITION_rf_cal_SUBTYPE = rfcal
PARTITION_rf_cal_READONLY = 0
PARTITION_rf_cal_ENCRYPTED = 0
PARTITION_rf_cal_FILENAME = 
PARTITION_rf_cal_UNUSED_BEFORE = 0
PARTITION_rf_cal_UNUSED_AFTER = 0
PARTITION_rf_cal_SIZE_BYTES = 0x1000
PARTITION_phy_init_DEVICE = spiFlash
PARTITION_phy_init_ADDRESS = 0x003fc000
PARTITION_phy_init_SIZE = 4K
PARTITION_phy_init_TYPE = data
PARTITION_phy_init_SUBTYPE = phy
PARTITION_phy_init_READONLY = 0
PARTITION_phy_init_ENCRYPTED = 0
PARTITION_phy_init_FILENAME = $(FLASH_INIT_DATA)
PARTITION_phy_init_UNUSED_BEFORE = 0
PARTITION_phy_init_UNUSED_AFTER = 0
PARTITION_phy_init_SIZE_BYTES = 0x1000
PARTITION_sys_param_DEVICE = spiFlash
PARTITION_sys_param_ADDRESS = 0x003fd000
PARTITION_sys_param_SIZE = 12K
PARTITION_sys_param_TYPE = data
PARTITION_sys_param_SUBTYPE = sysparam
PARTITION_sys_param_READONLY = 0
PARTITION_sys_param_ENCRYPTED = 0
PARTITION_sys_param_FILENAME = 
PARTITION_sys_param_UNUSED_BEFORE = 0
PARTITION_sys_param_UNUSED_AFTER = 0
PARTITION_sys_param_SIZE_BYTES = 0x3000
