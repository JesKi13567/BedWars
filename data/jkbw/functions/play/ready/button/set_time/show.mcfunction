# 时间点
execute if score #set_time jkbw.mem matches 0 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.display.set_time1", "color": "blue"}]'
execute if score #set_time jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.display.set_time2", "color": "blue"}]'
execute if score #set_time jkbw.mem matches 2 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.display.set_time3", "color": "blue"}]'
execute if score #set_time jkbw.mem matches 3 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.display.set_time4", "color": "blue"}]'
execute as @e[type=item_display, tag=jkbw_show_set_time] run data modify entity @s CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute if score #set_time jkbw.mem matches 0 run time set 0
execute if score #set_time jkbw.mem matches 1 run time set noon
execute if score #set_time jkbw.mem matches 2 run time set night
execute if score #set_time jkbw.mem matches 3 run time set midnight

# 时间流动
execute if score #time_freeze jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_set_time] run data modify entity @s Glowing set value true
execute if score #time_freeze jkbw.mem matches 0 as @e[type=item_display, tag=jkbw_show_set_time] run data modify entity @s Glowing set value false

execute if score #time_freeze jkbw.mem matches 1 run gamerule doDaylightCycle false
execute if score #time_freeze jkbw.mem matches 0 run gamerule doDaylightCycle true
