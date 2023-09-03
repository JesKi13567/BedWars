scoreboard players add #attack_mode jkbw.mem 1
execute if score #attack_mode jkbw.mem matches 2.. run scoreboard players reset #attack_mode jkbw.mem
playsound block.note_block.bell player @a[distance=..6]
execute unless score #attack_mode jkbw.mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"攻击模式","color":"aqua"},"已切换为",{"text":"1.8-","color":"gold","bold":true},"！"]
execute if score #attack_mode jkbw.mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"攻击模式","color":"aqua"},"已切换为",{"text":"1.9+","color":"gold","bold":true},"！"]

scoreboard players set @s jkbw.mem 10
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:load/settings/menu/attack_loop