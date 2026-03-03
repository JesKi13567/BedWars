# 选中攻击者
tag @s add jkbw_self
execute if score @s jkbw.Player.ID = @s jkbw.Player.Damage.Source.now run scoreboard players set @s jkbw.Player.Damage.Source.now 0
execute as @a if score @s jkbw.Player.ID = @p[tag=jkbw_self] jkbw.Player.Damage.Source.now run tag @s add jkbw_murder

# 记录最终伤害
scoreboard players operation @s jkbw.Player.Damage.Type.last = @s jkbw.Player.Damage.Type.now
scoreboard players operation @s jkbw.Player.Damage.Source.last = @s jkbw.Player.Damage.Source.now

# 记录实际伤害
execute if entity @a[tag=jkbw_murder] run function jkbw:state/1/hurt/record_real

# 清理
tag @a remove jkbw_self
tag @a remove jkbw_murder
