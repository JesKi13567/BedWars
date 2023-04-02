# 复活传送
tp @s[team=jk_bw_red] @e[limit=1,tag=jk_bw_spawn_red]
tp @s[team=jk_bw_blue] @e[limit=1,tag=jk_bw_spawn_blue]
tp @s[team=jk_bw_green] @e[limit=1,tag=jk_bw_spawn_green]
tp @s[team=jk_bw_yellow] @e[limit=1,tag=jk_bw_spawn_yellow]
gamemode adventure @s
title @s title {"text":"已复活！","color":"green"}
title @s times 0 5 10
effect give @s resistance 5 4 true
clear @s
scoreboard players set @s jk_bw_PlayerExecuseTime 0
scoreboard players operation @s jk_bw_Temp = @s jk_bw_PlayerUUID

# 复活特效
execute as @s[team=jk_bw_red] as @e[limit=1,tag=jk_bw_spawn_red] at @s run playsound minecraft:block.beacon.activate player @a[distance=..2]
execute as @s[team=jk_bw_blue] as @e[limit=1,tag=jk_bw_spawn_blue] at @s run playsound minecraft:block.beacon.activate player @a[distance=..2]
execute as @s[team=jk_bw_green] as @e[limit=1,tag=jk_bw_spawn_green] at @s run playsound minecraft:block.beacon.activate player @a[distance=..2]
execute as @s[team=jk_bw_yellow] as @e[limit=1,tag=jk_bw_spawn_yellow] at @s run playsound minecraft:block.beacon.activate player @a[distance=..2]