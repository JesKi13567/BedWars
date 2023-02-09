# 每 2 ticks 执行一次（as @a[gamemode=adventure] at @s）
execute unless score @s jk_bw_PlayerUseSpecialCD matches 1.. run scoreboard players set @s jk_bw_PlayerUseSpecialCD 0

# 火球生成
execute as @s[scores={jk_bw_PlayerUseSpecialCD=1..,jk_bw_PlayerCrouching=1..},nbt={SelectedItem:{id:"minecraft:fire_charge"}}] run title @s actionbar [{"text":"还有","color":"yellow"},{"score":{"name":"@s","objective":"jk_bw_PlayerUseSpecialCD"},"color":"red"},"秒才可使用",{"text":"火球","color":"red","bold":true},"！"]

execute as @s[scores={jk_bw_PlayerUseSpecialCD=0,jk_bw_PlayerCrouching=1..},nbt={SelectedItem:{id:"minecraft:fire_charge"}}] anchored eyes run function jk_bw:play/special/fireball/trigger

# 蠹虫雪球
execute as @s[scores={jk_bw_PlayerUseSnowball=1..}] anchored eyes run function jk_bw:play/special/silverfish/trigger

# 搭桥蛋使用
execute as @s[scores={jk_bw_PlayerUseEgg=1..}] run function jk_bw:play/special/egg/trigger

# 背包有tnt
execute at @s[nbt={Inventory:[{tag:{jk_bw_tnt:1}}]}] run particle dust 0.851 0.075 0.075 0.7 ~ ~2.5 ~ 0 0 0 0 1 normal

# 重置潜行
scoreboard players reset @s jk_bw_PlayerCrouching