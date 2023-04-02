scoreboard players reset @s jk_bw_PlayerDeathImp
# 常规
scoreboard players add @s jk_bw_PlayerDeath 1
gamemode spectator @s
tp @s @e[limit=1,tag=jk_bw_worldspawn]

# 工具等级 -1
scoreboard players remove @s[scores={jk_bw_PlayerAxeLevels=2..}] jk_bw_PlayerAxeLevels 1
scoreboard players remove @s[scores={jk_bw_PlayerPickaxeLevels=2..}] jk_bw_PlayerPickaxeLevels 1

# 检测是否为自杀（间接击杀）
execute if score @s jk_bw_Temp = @s jk_bw_PlayerUUID run tag @s remove jk_bw_vic
execute as @s[tag=jk_bw_vic] as @a at @s if score @s jk_bw_PlayerUUID = @p[tag=jk_bw_vic] jk_bw_Temp run tag @s add jk_bw_murder
execute if entity @p[tag=jk_bw_murder] run tag @s[tag=jk_bw_vic] add jk_bw_victim
tag @s[tag=jk_bw_vic] remove jk_bw_vic

# 爆装备
execute as @s[tag=!jk_bw_victim] run function jk_bw:play/death/suicide
execute as @s[tag=jk_bw_victim] run function jk_bw:play/death/victim
xp set @s 0 levels

# 复活倒计时
scoreboard players set @s jk_bw_PlayerRebornTime 6