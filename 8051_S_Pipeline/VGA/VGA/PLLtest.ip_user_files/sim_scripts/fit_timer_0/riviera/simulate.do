transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fit_timer_0  -L xil_defaultlib -L xilinx_vip -L xpm -L fit_timer_v2_0_12 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fit_timer_0 xil_defaultlib.glbl

do {fit_timer_0.udo}

run 1000ns

endsim

quit -force
