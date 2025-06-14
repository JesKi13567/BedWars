# 选中攻击者
tag @s add jkbw_self
execute if score @s jkbw.Player.ID = @s jkbw.Player.DamageSource.now run scoreboard players set @s jkbw.Player.DamageSource.now 0
execute as @a if score @s jkbw.Player.ID = @p[tag=jkbw_self] jkbw.Player.DamageSource.now run tag @s add jkbw_murder

# 测试
execute if score #test_mode jkbw.mem matches 1 run function jkbw:play/hurt/show

# 记录最终伤害
scoreboard players operation @s jkbw.Player.DamageType.last = @s jkbw.Player.DamageType.now
scoreboard players operation @s jkbw.Player.DamageSource.last = @s jkbw.Player.DamageSource.now

# 记录实际伤害
execute if entity @a[tag=jkbw_murder] run scoreboard players operation @s jkbw.Player.DamageType.real = @s jkbw.Player.DamageType.now
execute if entity @a[tag=jkbw_murder] run function jkbw:play/hurt/record_real

# 清理
tag @a remove jkbw_self
tag @a remove jkbw_murder