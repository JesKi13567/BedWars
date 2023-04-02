## 对每个新产生的实体只执行一次
# 认主
scoreboard players operation @s jk_bw_PlayerUUID = @p[gamemode=adventure,tag=jk_bw_player_reg] jk_bw_PlayerUUID

# 铁傀儡
effect give @s[tag=jk_bw_iron_golem] weakness 1000000 1 true
scoreboard players set @s[tag=jk_bw_iron_golem] jk_bw_EntityTime 120

# 蠹虫
scoreboard players set @s[tag=jk_bw_silverfish] jk_bw_EntityTime 30

# tnt计时3秒
scoreboard players set @s[tag=jk_bw_tnt] jk_bw_mem 40
team join jk_bw_npc @s[tag=jk_bw_tnt]

# 塔7层
execute as @s[tag=jk_bw_tower] run function jk_bw:play/special/tower/pos
scoreboard players set @s[tag=jk_bw_tower] jk_bw_mem 8
tp @s[tag=jk_bw_tower] ~ ~-1 ~

# 报警响铃
scoreboard players set @s[tag=jk_bw_alarm_marker] jk_bw_mem 100

# 现在不是新实体了
tag @s remove jk_bw_new_creatrue