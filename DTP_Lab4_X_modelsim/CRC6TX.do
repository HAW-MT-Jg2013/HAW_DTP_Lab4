vsim work.CRC6TX
restart

view signals
view wave
radix bin
add wave -height 30 -radix default sim:/CRC6TX/*

force CLK 0, 1 5ns -r 10ns

force Z "0"
run 10ns
force Z "1"
run 10ns
force Z "0"
run 10ns
force Z "1"
run 10ns
force Z "0"
run 10ns
force Z "0"
run 10ns
force Z "1"
run 10ns
force Z "0"