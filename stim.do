force -freeze {sim:/demux_1_4_8bit/sel[0]} 1 0, 0 {5 ns} -r 10
force -freeze {sim:/demux_1_4_8bit/sel[1]} 1 0, 0 {10 ns} -r 20
force -freeze {sim:/demux_1_4_8bit/din[0]} 1 0, 0 {5 ns} -r 10
force -freeze {sim:/demux_1_4_8bit/din[1]} 1 0, 0 {10 ns} -r 20
force -freeze {sim:/demux_1_4_8bit/din[2]} 1 0, 0 {20 ns} -r 40
force -freeze {sim:/demux_1_4_8bit/din[3]} 1 0, 0 {40 ns} -r 80
force -freeze {sim:/demux_1_4_8bit/din[4]} 1 0, 0 {80 ns} -r 160
force -freeze {sim:/demux_1_4_8bit/din[5]} 1 0, 0 {160 ns} -r 320
force -freeze {sim:/demux_1_4_8bit/din[6]} 1 0, 0 {320 ns} -r 640
force -freeze {sim:/demux_1_4_8bit/din[7]} 1 0, 0 {640 ns} -r 1280