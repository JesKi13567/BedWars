scoreboard players remove #ready_count jkbw.mem 1
scoreboard players operation #ready_count1 jkbw.mem = #ready_count jkbw.mem
scoreboard players operation #ready_count2 jkbw.mem = #ready_count jkbw.mem
scoreboard players operation #ready_count1 jkbw.mem /= #10 jkbw.mem
scoreboard players operation #ready_count2 jkbw.mem %= #10 jkbw.mem
execute if score #ready_count1 jkbw.mem matches 0.. if score #ready_count2 jkbw.mem matches 0 run function jkbw:play/ready/reg/start_flag/counting_