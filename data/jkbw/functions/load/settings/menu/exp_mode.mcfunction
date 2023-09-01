scoreboard players add #exp_mode jkbw.mem 1
execute if score #exp_mode jkbw.mem matches 2.. run scoreboard players reset #exp_mode jkbw.mem
playsound block.note_block.bell player @a[distance=..6]
execute unless score #exp_mode jkbw.mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"资源模式","color":"green"},"已切换为",{"text":"经典","color":"gold","bold":true},"！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"资源模式","color":"green"},"已切换为",{"text":"经验","color":"gold","bold":true},"！"]
execute as @e[tag=jkbw_mode] at @s run function jkbw:load/init/tick2/ness/sign