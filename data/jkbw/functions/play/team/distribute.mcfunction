# 分配队伍
scoreboard players reset #temp jkbw.mem
execute as @a[tag=jkbw_registered,sort=random] store result score @s jkbw.Temp run scoreboard players add #temp jkbw.mem 1
scoreboard players operation @a[tag=jkbw_registered] jkbw.Temp %= #teams jkbw.mem
execute as @a[tag=jkbw_registered] run function jkbw:play/team/join