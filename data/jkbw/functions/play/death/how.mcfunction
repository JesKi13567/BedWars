# 获取完成击杀的玩家
scoreboard players operation @a jkbw.Temp = @s jkbw.Player.DamageSource.real
execute as @a run scoreboard players operation @s jkbw.Temp -= @s jkbw.Player.ID
tag @p[scores={jkbw.Temp=0}, team=!jkbw.spec] add jkbw_murder
tag @s add jkbw_victim
scoreboard players operation @s jkbw.Player.DamageType.last = @s jkbw.Player.DamageType.now

# 判断击杀类型：0 自杀/同队误杀 1 敌方击杀
scoreboard players set #death_type jkbw.mem 1
execute unless entity @a[tag=jkbw_murder] run scoreboard players set #death_type jkbw.mem 0
execute as @a[tag=jkbw_murder, tag=!jkbw_victim] if score @s jkbw.Team.ID = @p[tag=jkbw_victim] jkbw.Team.ID run scoreboard players set #death_type jkbw.mem 0

# 显示击杀信息
execute if score #death_type jkbw.mem matches 0 run function jkbw:play/death/suicide
execute if score #death_type jkbw.mem matches 1 run function jkbw:play/res/player/victim

# 清理
tag @a remove jkbw_murder
tag @s remove jkbw_victim
function jkbw:play/hurt/forgive
