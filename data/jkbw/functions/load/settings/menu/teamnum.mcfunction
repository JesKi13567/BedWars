scoreboard players add #teams jkbw.mem 2
execute if score #teams jkbw.mem matches 5.. run scoreboard players set #teams jkbw.mem 2
playsound block.note_block.bell player @a[distance=..6]
execute if score #teams jkbw.mem matches 2 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"队伍数量","color":"light_purple"},"已设置为",{"text":"2队","color":"gold","bold":true},"！"]
execute if score #teams jkbw.mem matches 4 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"队伍数量","color":"light_purple"},"已设置为",{"text":"4队","color":"gold","bold":true},"！"]
execute as @e[tag=jkbw_mode] at @s run function jkbw:load/init/tick2/ness/sign