# 复活传送
tp @s[team=jkbw.red] @e[limit=1,tag=jkbw_spawn_red]
tp @s[team=jkbw.blue] @e[limit=1,tag=jkbw_spawn_blue]
tp @s[team=jkbw.green] @e[limit=1,tag=jkbw_spawn_green]
tp @s[team=jkbw.yellow] @e[limit=1,tag=jkbw_spawn_yellow]
gamemode adventure @s
title @s title {"text":"已复活！","color":"green"}
title @s times 0t 5t 10t
effect give @s resistance 5 4 true
clear @s
item replace entity @s hotbar.4 with spyglass{jkbw: ["clean"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28, display: {Lore: ['{"text": "开局自带，你可以用它破坏方块。","color": "gray","italic": false}', '{"text": "当然你直接丢掉也行。","color": "gray","italic": false}']}}
scoreboard players set @s jkbw.Player.ExecuseTime 0
scoreboard players set @s jkbw.Player.DamageType 0
scoreboard players operation @s jkbw.Temp = @s jkbw.Player.ID

# 复活特效
execute as @s[team=jkbw.red] as @e[limit=1,tag=jkbw_spawn_red] at @s run playsound block.beacon.activate player @a[distance=..2]
execute as @s[team=jkbw.blue] as @e[limit=1,tag=jkbw_spawn_blue] at @s run playsound block.beacon.activate player @a[distance=..2]
execute as @s[team=jkbw.green] as @e[limit=1,tag=jkbw_spawn_green] at @s run playsound block.beacon.activate player @a[distance=..2]
execute as @s[team=jkbw.yellow] as @e[limit=1,tag=jkbw_spawn_yellow] at @s run playsound block.beacon.activate player @a[distance=..2]