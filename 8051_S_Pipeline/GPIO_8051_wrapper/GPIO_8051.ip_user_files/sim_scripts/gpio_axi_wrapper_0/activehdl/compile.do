transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../GPIO_8051.gen/sources_1/ip/gpio_axi_wrapper_0/GPIO_8051.srcs/sources_1/new/gpio.v" \
"../../../../GPIO_8051.gen/sources_1/ip/gpio_axi_wrapper_0/GPIO_8051.srcs/sources_1/new/gpio_axi_wrapper.v" \
"../../../../GPIO_8051.gen/sources_1/ip/gpio_axi_wrapper_0/sim/gpio_axi_wrapper_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

