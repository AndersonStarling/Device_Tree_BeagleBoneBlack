cmd_arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dtbo := mkdir -p arch/arm/boot/dts/overlays/ ; /home/ntai/Linux_Emb/kernelbuildscripts/dl/gcc-8.5.0-nolibc/arm-linux-gnueabi/bin/arm-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/overlays/.BB-SPIDEV0-00A0.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/overlays/.BB-SPIDEV0-00A0.dtbo.dts.tmp arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dts ; ./scripts/dtc/dtc -@ -H epapr -O dtb -o arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dtbo -b 0 -i arch/arm/boot/dts/overlays/ -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -Wno-interrupts_property -Wno-label_is_string -Wno-reg_format -Wno-pci_device_bus_num -Wno-i2c_bus_reg -Wno-spi_bus_reg -Wno-avoid_default_addr_size -d arch/arm/boot/dts/overlays/.BB-SPIDEV0-00A0.dtbo.d.dtc.tmp arch/arm/boot/dts/overlays/.BB-SPIDEV0-00A0.dtbo.dts.tmp ; cat arch/arm/boot/dts/overlays/.BB-SPIDEV0-00A0.dtbo.d.pre.tmp arch/arm/boot/dts/overlays/.BB-SPIDEV0-00A0.dtbo.d.dtc.tmp > arch/arm/boot/dts/overlays/.BB-SPIDEV0-00A0.dtbo.d

source_arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dtbo := arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dts

deps_arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/am33xx.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \

arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dtbo: $(deps_arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dtbo)

$(deps_arch/arm/boot/dts/overlays/BB-SPIDEV0-00A0.dtbo):
