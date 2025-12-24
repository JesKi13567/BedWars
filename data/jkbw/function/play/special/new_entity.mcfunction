## 对每个新产生的实体只执行一次 as @e[tag=jkbw_new_entity] at @s
# 认主
scoreboard players operation @s jkbw.Player.ID = @p[gamemode=adventure, scores={jkbw.Player.State=2}] jkbw.Player.ID
# 快速建造塔
execute as @s[tag=jkbw_tower] run function jkbw:play/special/tower/pos
# 末影箱
execute as @s[tag=jkbw_chest_player] run function jkbw:play/special/ender_chest/place
# 安如磐石
execute as @s[tag=jkbw_wall] run function jkbw:play/special/wall
# tnt
execute as @s[tag=jkbw_tnt] run function jkbw:play/special/tnt/new
# 水
execute as @s[tag=jkbw_water] run function jkbw:play/special/water
# 报警响铃
scoreboard players set @s[tag=jkbw_alarm_marker] jkbw.mem 100
# 急救平台
execute as @s[tag=jkbw_slime] run function jkbw:play/special/platform/marker
# 真·冰霜行者
execute as @s[tag=jkbw_ice] run function jkbw:play/special/ice/marker
# 冰桥
execute as @s[tag=jkbw_ice_summoner] run function jkbw:play/special/ice/summoner

# 蠹虫
scoreboard players set @s[tag=jkbw_silverfish] jkbw.Entity.Time 15
# 火球
scoreboard players set @s[type=fireball] jkbw.Entity.Time 20
# 凋零头
scoreboard players set @s[type=wither_skull] jkbw.Entity.Time 20
# 风弹
scoreboard players set @s[type=wind_charge] jkbw.Entity.Time 20

# 重置
tag @s remove jkbw_new_entity
scoreboard players reset @a[scores={jkbw.Player.UseTNT=1..}] jkbw.Player.UseTNT
scoreboard players reset @a[scores={jkbw.Player.UseTower=1..}] jkbw.Player.UseTower
scoreboard players reset @a[scores={jkbw.Player.UseEnderchest=1..}] jkbw.Player.UseEnderchest
scoreboard players reset @a[scores={jkbw.Player.UseWall=1..}] jkbw.Player.UseWall
