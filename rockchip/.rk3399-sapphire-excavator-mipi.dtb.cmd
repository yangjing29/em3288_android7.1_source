cmd_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dtb := mkdir -p arch/arm64/boot/dts/rockchip/ ; ./scripts/gcc-wrapper.py ./../prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator-mipi.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator-mipi.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator-mipi.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator-mipi.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator-mipi.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator-mipi.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rk3399-sapphire-excavator-mipi.dtb.d

source_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dtb := arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dts

deps_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dtb := \
  arch/arm64/boot/dts/rockchip/rk3399-excavator-sapphire.dtsi \
  arch/arm64/boot/dts/rockchip/rk3399-sapphire.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm64/boot/dts/rockchip/rk3399.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3399-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3399-power.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip-system-status.h \
  scripts/dtc/include-prefixes/dt-bindings/suspend/rockchip-rk3399.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/rockchip/rk3399-dram-default-timing.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/memory/rk3399-dram.h \
  arch/arm64/boot/dts/rockchip/rk3399-opp.dtsi \
  arch/arm64/boot/dts/rockchip/rk3399-sched-energy.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/sensor-dev.h \
  arch/arm64/boot/dts/rockchip/rk3399-android.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/display/drm_mipi_dsi.h \
  scripts/dtc/include-prefixes/dt-bindings/display/media-bus-format.h \
  arch/arm64/boot/dts/rockchip/rk3399-vop-clk-set.dtsi \

arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dtb: $(deps_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rk3399-sapphire-excavator-mipi.dtb):
