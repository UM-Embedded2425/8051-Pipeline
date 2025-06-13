vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../GPIO_8051.gen/sources_1/ip/gpio_axi_wrapper_0/GPIO_8051.srcs/sources_1/new/gpio.v" \
"../../../../GPIO_8051.gen/sources_1/ip/gpio_axi_wrapper_0/GPIO_8051.srcs/sources_1/new/gpio_axi_wrapper.v" \
"../../../../GPIO_8051.gen/sources_1/ip/gpio_axi_wrapper_0/sim/gpio_axi_wrapper_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

