onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L dist_mem_gen_v8_0_12 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.PICTURE xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {PICTURE.udo}

run -all

quit -force
