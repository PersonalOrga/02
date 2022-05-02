onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /trigtestunit_tb/sCLK
add wave -noupdate /trigtestunit_tb/uut/sSlowClock
add wave -noupdate -radix hexadecimal /trigtestunit_tb/uut/sPRBS32Out
add wave -noupdate /trigtestunit_tb/sRST
add wave -noupdate /trigtestunit_tb/sEN
add wave -noupdate /trigtestunit_tb/sEXT_BUSY
add wave -noupdate -radix hexadecimal /trigtestunit_tb/sTHRESHOLD
add wave -noupdate -radix unsigned /trigtestunit_tb/sINT_BUSY
add wave -noupdate -radix unsigned /trigtestunit_tb/sSHAPER_T_ON
add wave -noupdate -radix unsigned /trigtestunit_tb/sFREQ_DIV
add wave -noupdate /trigtestunit_tb/sTRIG
add wave -noupdate -radix decimal /trigtestunit_tb/uut/sBusyCounter
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {3150 us}
