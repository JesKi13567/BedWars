scoreboard players add #exp_mode jkbw.mem 1
execute if score #exp_mode jkbw.mem matches 2.. run scoreboard players set #exp_mode jkbw.mem 0
playsound block.note_block.bell player @a[distance=..6]
execute if score #exp_mode jkbw.mem matches 0 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"资源模式","color":"green"},"已切换为",{"text":"经典","color":"gold","bold":true},"！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"资源模式","color":"green"},"已切换为",{"text":"经验","color":"gold","bold":true},"！"]
execute if score #exp_mode jkbw.mem matches 2 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"资源模式","color":"green"},"已切换为",{"text":"无限火力","color":"gold","bold":true},"！"]

scoreboard players set @s jkbw.mem 10
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:load/settings/menu/exp_loop