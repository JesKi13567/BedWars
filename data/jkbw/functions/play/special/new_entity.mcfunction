## 对每个新产生的实体只执行一次 as @e[tag=jkbw_new_entity] at @s
# 认主
scoreboard players operation @s jkbw.Player.ID = @p[gamemode=adventure,tag=jkbw_registered] jkbw.Player.ID
# 铁傀儡
execute as @s[tag=jkbw_iron_golem] run function jkbw:play/special/iron_golem/new
# 快速建造塔
execute as @s[tag=jkbw_tower] run function jkbw:play/special/tower/pos
# 末影箱
execute as @s[tag=jkbw_chest_player] run function jkbw:play/special/ender_chest/place
# 安如磐石
execute as @s[tag=jkbw_wall] run function jkbw:play/special/wall
# tnt与爆炸羊
execute as @s[tag=jkbw_tnt] run function jkbw:play/special/tnt/new

# 蠹虫
scoreboard players set @s[tag=jkbw_silverfish] jkbw.Entity.Time 15

# 火球计时3秒（防止实体堆积在加载区块外）
scoreboard players set @s[tag=jkbw_fireball] jkbw.mem 60

# 报警响铃
scoreboard players set @s[tag=jkbw_alarm_marker] jkbw.mem 100

# 急救平台
execute as @s[tag=jkbw_slime] run function jkbw:play/special/platform/marker

# 现在不是新实体了
tag @s remove jkbw_new_entity

# 重置使用分数
scoreboard players reset @a[scores={jkbw.Player.UseTNT=1..}] jkbw.Player.UseTNT
scoreboard players reset @a[scores={jkbw.Player.UseIrongolem=1..}] jkbw.Player.UseIrongolem
scoreboard players reset @a[scores={jkbw.Player.UseTower=1..}] jkbw.Player.UseTower
scoreboard players reset @a[scores={jkbw.Player.UseEnderchest=1..}] jkbw.Player.UseEnderchest
scoreboard players reset @a[scores={jkbw.Player.UseWall=1..}] jkbw.Player.UseWall
scoreboard players reset @a[scores={jkbw.Player.UseSheep=1..}] jkbw.Player.UseSheep