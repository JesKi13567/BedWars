# 每 2 ticks 执行一次（as @a[gamemode=adventure] at @s）
execute unless score @s jk_bw_PlayerUseSpecialCD matches 1.. run scoreboard players set @s jk_bw_PlayerUseSpecialCD 0

# 火球生成
execute as @s[scores={jk_bw_PlayerUseSpecialCD=1..,jk_bw_PlayerCrouching=1..},nbt={SelectedItem:{id:"minecraft:fire_charge"}}] run title @s actionbar [{"text":"还有","color":"yellow"},{"score":{"name":"@s","objective":"jk_bw_PlayerUseSpecialCD"},"color":"red"},"秒才可使用",{"text":"火球","color":"red","bold":true},"！"]
execute as @s[scores={jk_bw_PlayerUseSpecialCD=..0,jk_bw_PlayerCrouching=1..},nbt={SelectedItem:{id:"minecraft:fire_charge"}}] anchored eyes run function jk_bw:play/special/fireball/trigger

# 急救平台
execute as @s[scores={jk_bw_PlayerUseSpecialCD=1..,jk_bw_PlayerCrouching=1..},nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] run title @s actionbar [{"text":"还有","color":"yellow"},{"score":{"name":"@s","objective":"jk_bw_PlayerUseSpecialCD"},"color":"red"},"秒才可使用",{"text":"急救平台","color":"red","bold":true},"！"]
execute as @s[scores={jk_bw_PlayerUseSpecialCD=..0,jk_bw_PlayerCrouching=1..},nbt={SelectedItem:{id:"minecraft:blaze_rod"},OnGround:true}] run title @s actionbar {"text":"你的脚都没离开地面用什么用","color":"yellow"}
execute as @s[scores={jk_bw_PlayerUseSpecialCD=..0,jk_bw_PlayerCrouching=1..},nbt={SelectedItem:{id:"minecraft:blaze_rod"},OnGround:false}] align xyz run function jk_bw:play/special/platform_trigger

# 蠹虫雪球
execute as @s[scores={jk_bw_PlayerUseSnowball=1..}] anchored eyes run function jk_bw:play/special/silverfish/trigger

# 搭桥蛋使用
execute as @s[scores={jk_bw_PlayerUseEgg=1..}] run function jk_bw:play/special/egg/trigger

# 背包有tnt
execute at @s[tag=!jk_bw_invisible,nbt={Inventory:[{tag:{jk_bw_tnt:1}}]}] run particle dust 0.851 0.075 0.075 0.7 ~ ~2.5 ~ 0 0 0 0 1 normal

# 重置潜行
scoreboard players reset @s jk_bw_PlayerCrouching