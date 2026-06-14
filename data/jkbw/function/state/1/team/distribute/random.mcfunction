# 随机
scoreboard players reset #temp jkbw.int
execute as @a[scores={jkbw.Player.State=2}, sort=random] store result score @s jkbw.Temp run scoreboard players add #temp jkbw.int 1
scoreboard players operation @a[scores={jkbw.Player.State=2}] jkbw.Temp %= #teams jkbw.int
execute as @a[scores={jkbw.Player.State=2}] run function jkbw:state/1/team/distribute/in/1
