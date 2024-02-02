## 对每个新产生的实体只执行一次
# 认主
scoreboard players operation @s[tag=!jkbw_iron_golem,tag=!jkbw_tnt] jkbw.Player.ID = @p[gamemode=adventure,tag=jkbw_player_reg] jkbw.Player.ID
scoreboard players operation @s[tag=jkbw_iron_golem] jkbw.Player.ID = @p[scores={jkbw.Player.UseIrongolem=1..},gamemode=adventure,tag=jkbw_player_reg] jkbw.Player.ID
scoreboard players operation @s[tag=jkbw_tnt] jkbw.Player.ID = @p[scores={jkbw.Player.UseTNT=1..},gamemode=adventure,tag=jkbw_player_reg] jkbw.Player.ID

# 重置
scoreboard players reset @p[scores={jkbw.Player.UseIrongolem=1..},gamemode=adventure,tag=jkbw_player_reg] jkbw.Player.UseIrongolem
scoreboard players reset @p[scores={jkbw.Player.UseTNT=1..},gamemode=adventure,tag=jkbw_player_reg] jkbw.Player.UseTNT

# 铁傀儡
effect give @s[tag=jkbw_iron_golem] weakness infinite 1 true
scoreboard players set @s[tag=jkbw_iron_golem] jkbw.Entity.Time 120

# 蠹虫
scoreboard players set @s[tag=jkbw_silverfish] jkbw.Entity.Time 30

# tnt计时3秒
scoreboard players set @s[tag=jkbw_tnt] jkbw.mem 60
team join jkbw.npc @s[tag=jkbw_tnt]

# 火球计时3秒（防止实体堆积在加载区块外）
scoreboard players set @s[tag=jkbw_fireball] jkbw.mem 60

# 塔7层
execute as @s[tag=jkbw_tower] run function jkbw:play/special/tower/pos
scoreboard players set @s[tag=jkbw_tower] jkbw.mem 8
tp @s[tag=jkbw_tower] ~ ~-1 ~

# 报警响铃
scoreboard players set @s[tag=jkbw_alarm_marker] jkbw.mem 100

# 现在不是新实体了
tag @s remove jkbw_new_creature