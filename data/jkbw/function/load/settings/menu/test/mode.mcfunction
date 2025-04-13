playsound block.note_block.bell player @a[distance=..6]
execute if score #test_mode jkbw.mem matches 2.. run scoreboard players reset #test_mode jkbw.mem

# 检查有无资格使用测试模式
scoreboard players reset #test_mode jkbw.Temp
execute if entity @e[type=text_display, tag=jkbw_bed_red, limit=1] run scoreboard players set #test_mode jkbw.Temp 1
execute if entity @e[type=text_display, tag=jkbw_spawn_red, limit=1] if score #test_mode jkbw.Temp matches 1 run scoreboard players set #test_mode jkbw.Temp 2

# 检查通过
execute unless score #test_mode jkbw.Temp matches 2 run scoreboard players reset #test_mode jkbw.mem
execute if score #test_mode jkbw.Temp matches 2 run scoreboard players add #test_mode jkbw.mem 1
clear @a[gamemode=adventure]
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:load/settings/menu/test/off
execute if score #test_mode jkbw.mem matches 1 run function jkbw:load/settings/menu/test/on