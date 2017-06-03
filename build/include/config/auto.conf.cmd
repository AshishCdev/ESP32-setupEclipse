deps_config := \
	/home/ashish/workspace/esp-idf/components/aws_iot/Kconfig \
	/home/ashish/workspace/esp-idf/components/bt/Kconfig \
	/home/ashish/workspace/esp-idf/components/esp32/Kconfig \
	/home/ashish/workspace/esp-idf/components/ethernet/Kconfig \
	/home/ashish/workspace/esp-idf/components/fatfs/Kconfig \
	/home/ashish/workspace/esp-idf/components/freertos/Kconfig \
	/home/ashish/workspace/esp-idf/components/log/Kconfig \
	/home/ashish/workspace/esp-idf/components/lwip/Kconfig \
	/home/ashish/workspace/esp-idf/components/mbedtls/Kconfig \
	/home/ashish/workspace/esp-idf/components/openssl/Kconfig \
	/home/ashish/workspace/esp-idf/components/spi_flash/Kconfig \
	/home/ashish/workspace/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/ashish/workspace/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/ashish/workspace/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/ashish/workspace/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
