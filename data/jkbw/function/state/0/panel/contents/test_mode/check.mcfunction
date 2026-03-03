scoreboard players reset @s jkbw.Admin.Trigger

execute if score #test_mode jkbw.mem matches 2.. run scoreboard players reset #test_mode jkbw.mem

# 检查点位有无资格
scoreboard players reset #test_mode.check jkbw.mem
execute if entity @e[type=text_display, tag=jkbw_bed_red] run scoreboard players add #test_mode.check jkbw.mem 1
execute if entity @e[type=text_display, tag=jkbw_spawn_red] run scoreboard players add #test_mode.check jkbw.mem 1

execute unless score #test_mode.check jkbw.mem matches 2 run scoreboard players reset #test_mode jkbw.mem
execute if score #test_mode.check jkbw.mem matches 2 run scoreboard players add #test_mode jkbw.mem 1

function jkbw:state/0/panel/pages/menu
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:state/0/panel/contents/test_mode/off
execute if score #test_mode jkbw.mem matches 1 run function jkbw:state/0/panel/contents/test_mode/on
