# 每 2 ticks 执行一次（as @a[gamemode=adventure] at @s）
# 火球生成
execute as @s[scores={jkbw.Player.UseFireballCD=1..,jkbw.Player.Crouching=1..},nbt={SelectedItem:{id:"minecraft:fire_charge"}}] run title @s actionbar [{"text":"还有","color":"yellow"},{"score":{"name":"@s","objective":"jkbw.Player.UseFireballCD"},"color":"red"},"秒才可使用",{"text":"火球","color":"red","bold":true},"！"]
execute as @s[scores={jkbw.Player.UseFireballCD=0,jkbw.Player.Crouching=1..},nbt={SelectedItem:{id:"minecraft:fire_charge"}}] anchored eyes run function jkbw:play/special/fireball/trigger

# 急救平台
execute as @s[scores={jkbw.Player.UsePlatformCD=1..,jkbw.Player.Crouching=1..},nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] run title @s actionbar [{"text":"还有","color":"yellow"},{"score":{"name":"@s","objective":"jkbw.Player.UsePlatformCD"},"color":"red"},"秒才可使用",{"text":"急救平台","color":"red","bold":true},"！"]
execute as @s[scores={jkbw.Player.UsePlatformCD=0,jkbw.Player.Crouching=1..},nbt={SelectedItem:{id:"minecraft:blaze_rod"},OnGround:true}] run title @s actionbar {"text":"你的脚都没离开地面用什么用","color":"yellow"}
execute as @s[scores={jkbw.Player.UsePlatformCD=0,jkbw.Player.Crouching=1..},nbt={SelectedItem:{id:"minecraft:blaze_rod"},OnGround:false}] align xyz run function jkbw:play/special/platform_trigger

# 蠹虫雪球
execute as @s[scores={jkbw.Player.UseSnowball=1..}] anchored eyes run function jkbw:play/special/silverfish/trigger

# 搭桥蛋使用
execute as @s[scores={jkbw.Player.UseEgg=1..}] run function jkbw:play/special/egg/trigger

# 背包有tnt
execute at @s[tag=!jkbw_invisible,nbt={Inventory:[{tag:{jkbw_tnt:1}}]}] run particle dust 0.851 0.075 0.075 0.7 ~ ~2.5 ~ 0 0 0 0 1 normal

# 重置潜行
scoreboard players reset @s jkbw.Player.Crouching