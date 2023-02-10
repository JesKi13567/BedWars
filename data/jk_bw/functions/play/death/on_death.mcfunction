scoreboard players reset @s jk_bw_PlayerDeathImp
# 常规
scoreboard players add @s jk_bw_PlayerDeath 1
gamemode spectator @s
tp @s @e[limit=1,tag=jk_bw_worldspawn]

# 工具等级 -1
scoreboard players remove @s[scores={jk_bw_PlayerAxeLevels=2..}] jk_bw_PlayerAxeLevels 1
scoreboard players remove @s[scores={jk_bw_PlayerPickaxeLevels=2..}] jk_bw_PlayerPickaxeLevels 1

# 爆装备
execute as @s[tag=!jk_bw_victim] run function jk_bw:play/death/suicide
execute as @s[tag=jk_bw_victim] run function jk_bw:play/death/victim

# 复活倒计时
scoreboard players set @s jk_bw_PlayerRebornTime 6