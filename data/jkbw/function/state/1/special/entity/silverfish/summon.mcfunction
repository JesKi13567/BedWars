## 执行实体为雪球
summon armor_stand ~ ~ ~ {Tags: ["jkbw_silverfish"], Small: true, Marker: true, Invisible: true}
scoreboard players set @n[type=armor_stand, tag=jkbw_silverfish, tag=!jkbw] jkbw.Entity.Time 15

scoreboard players operation @n[type=armor_stand, tag=jkbw_silverfish, tag=!jkbw] jkbw.Player.ID = @p[scores={jkbw.Player.Use.Snowball=1..}] jkbw.Player.ID
scoreboard players operation @n[type=armor_stand, tag=jkbw_silverfish, tag=!jkbw] jkbw.Team.ID = @p[scores={jkbw.Player.Use.Snowball=1..}] jkbw.Team.ID

ride @n[type=armor_stand, tag=jkbw_silverfish, tag=!jkbw] mount @s

# 清理
tag @s add jkbw
tag @e[type=armor_stand, tag=jkbw_silverfish, tag=!jkbw] add jkbw
scoreboard players reset @a[scores={jkbw.Player.Use.Snowball=1..}] jkbw.Player.Use.Snowball
