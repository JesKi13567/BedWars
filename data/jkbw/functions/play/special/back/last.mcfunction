scoreboard players remove @s jkbw.Player.UseBackLast 1
title @s actionbar [{"text": "你将在","color": "yellow"},{"score":{"name": "@s","objective": "jkbw.Player.UseBackLast"},"color": "red"},"刻后传送至出生点！"]
# 传送
title @s[scores={jkbw.Player.UseBackLast=0}] actionbar {"text": "传送成功！","color": "yellow"}
execute as @s[scores={jkbw.Player.UseBackLast=0}] run kill @e[distance=...1,tag=jkbw_back]
execute as @s[scores={jkbw.Player.UseBackLast=0},team=jkbw.red] run tp @s @e[limit=1,tag=jkbw_spawn_red]
execute as @s[scores={jkbw.Player.UseBackLast=0},team=jkbw.blue] run tp @s @e[limit=1,tag=jkbw_spawn_blue]
execute as @s[scores={jkbw.Player.UseBackLast=0},team=jkbw.green] run tp @s @e[limit=1,tag=jkbw_spawn_green]
execute as @s[scores={jkbw.Player.UseBackLast=0},team=jkbw.yellow] run tp @s @e[limit=1,tag=jkbw_spawn_yellow]
# 检测
execute as @s[scores={jkbw.Player.UseBackLast=1..}] unless entity @e[tag=jkbw_back,distance=...1] run function jkbw:play/special/back/fail
# 特效
particle cloud ~ ~2 ~ 1 1 1 0.0001 2
execute as @s[team=jkbw.red] as @e[limit=1,tag=jkbw_spawn_red] at @s run particle cloud ~ ~1 ~ 0.5 0.5 0.5 0.0001 1
execute as @s[team=jkbw.blue] as @e[limit=1,tag=jkbw_spawn_blue] at @s run particle cloud ~ ~1 ~ 0.5 0.5 0.5 0.0001 1
execute as @s[team=jkbw.green] as @e[limit=1,tag=jkbw_spawn_green] at @s run particle cloud ~ ~1 ~ 0.5 0.5 0.5 0.0001 1
execute as @s[team=jkbw.yellow] as @e[limit=1,tag=jkbw_spawn_yellow] at @s run particle cloud ~ ~1 ~ 0.5 0.5 0.5 0.0001 1