# 随机
scoreboard players reset #temp jkbw.mem
execute as @a[scores={jkbw.Player.State=2}, sort=random] store result score @s jkbw.Temp run scoreboard players add #temp jkbw.mem 1
scoreboard players operation @a[scores={jkbw.Player.State=2}] jkbw.Temp %= #teams jkbw.mem
execute as @a[scores={jkbw.Player.State=2}] run function jkbw:state/1/team/distribute/in/1
