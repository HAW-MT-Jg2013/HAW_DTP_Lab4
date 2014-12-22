vsim work.RANDOM_SET
restart

view signals
view wave
radix hex
add wave -height 30 -radix default sim:/RANDOM_SET/*

force CLK 0, 1 5ns -r 10ns

force INIT "1"
run 10ns
force INIT "0"