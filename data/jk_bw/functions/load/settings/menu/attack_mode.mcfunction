scoreboard players add #attack_mode jk_bw_mem 1
execute if score #attack_mode jk_bw_mem matches 2.. run scoreboard players reset #attack_mode jk_bw_mem
playsound block.note_block.bell player @a[distance=..6]
execute unless score #attack_mode jk_bw_mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"攻击模式","color":"aqua"},"已切换为",{"text":"1.8-","color":"gold","bold":true},"！"]
execute if score #attack_mode jk_bw_mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"攻击模式","color":"aqua"},"已切换为",{"text":"1.9+","color":"gold","bold":true},"！"]
execute as @e[tag=jk_bw_mode] at @s run function jk_bw:load/init/tick2/ness/sign