$IDF_PATH/components/esptool_py/esptool/esptool.py -p /dev/tty.SLAB_USBtoUART -b 1500000 --after hard_reset write_flash --flash_mode dio --flash_size detect --flash_freq 40m 0x1000 bootloader.bin 0x8000 partition-table.bin 0x10000 MKCooling.bin