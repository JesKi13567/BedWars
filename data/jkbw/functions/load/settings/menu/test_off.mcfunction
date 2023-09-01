tellraw @a[tag=jkbw_admin] [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"测试模式已关闭！","color":"gold","bold":true}]
gamemode adventure @a
tp @a @e[limit=1,tag=jkbw_worldspawn]
execute unless entity @e[limit=1,tag=jkbw_bed_red] run tellraw @a[tag=jkbw_admin] {"text":"你没放红队床点！","color":"red"}
execute unless entity @e[limit=1,tag=jkbw_spawn_red] run tellraw @a[tag=jkbw_admin] {"text":"你没放红队出生点！","color":"red"}
tellraw @a[tag=jkbw_admin] {"text":"将在3秒后跳转。。","color":"aqua"}
schedule function #load 3s