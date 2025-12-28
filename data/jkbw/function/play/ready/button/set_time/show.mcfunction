# 时间点
execute if score #set_time jkbw.mem matches 0 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.set_time.1", color: "gold"}]
execute if score #set_time jkbw.mem matches 1 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.set_time.2", color: "gold"}]
execute if score #set_time jkbw.mem matches 2 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.set_time.3", color: "gold"}]
execute if score #set_time jkbw.mem matches 3 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.set_time.4", color: "gold"}]
execute as @e[type=item_display, tag=jkbw_show_set_time] run data modify entity @s CustomName set from entity @e[type=text_display, tag=jkbw_txt, limit=1] text

execute if score #set_time jkbw.mem matches 0 run time set 0
execute if score #set_time jkbw.mem matches 1 run time set noon
execute if score #set_time jkbw.mem matches 2 run time set night
execute if score #set_time jkbw.mem matches 3 run time set midnight

# 时间流动
execute if score #time_freeze jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_set_time] run data modify entity @s Glowing set value true
execute if score #time_freeze jkbw.mem matches 0 as @e[type=item_display, tag=jkbw_show_set_time] run data modify entity @s Glowing set value false

execute if score #time_freeze jkbw.mem matches 1 run gamerule advance_time false
execute if score #time_freeze jkbw.mem matches 0 run gamerule advance_time true
