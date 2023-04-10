scoreboard players add #teams jk_bw_mem 2
execute if score #teams jk_bw_mem matches 5.. run scoreboard players set #teams jk_bw_mem 2
playsound block.note_block.bell player @a[distance=..6]
execute if score #teams jk_bw_mem matches 2 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"队伍数量","color":"light_purple"},"已设置为",{"text":"2队","color":"gold","bold":true},"！"]
execute if score #teams jk_bw_mem matches 4 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"队伍数量","color":"light_purple"},"已设置为",{"text":"4队","color":"gold","bold":true},"！"]
execute as @e[tag=jk_bw_mode] at @s run function jk_bw:load/init/tick2/ness/sign