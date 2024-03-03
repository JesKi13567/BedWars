# 火球
execute as @s[nbt={SelectedItem: {id: "minecraft:fire_charge"}}] anchored eyes run function jkbw:play/special/fireball/trigger

# 急救平台
execute as @s[scores={jkbw.Player.UsePlatformCD=1..},nbt={SelectedItem: {id: "minecraft:blaze_rod"}}] run title @s actionbar [{"text":"还有","color":"yellow"},{"score":{"name":"@s","objective":"jkbw.Player.UsePlatformCD"},"color":"red"},"秒才可使用",{"text":"急救平台","color":"red","bold":true},"！"]
execute as @s[scores={jkbw.Player.UsePlatformCD=0},nbt={SelectedItem: {id: "minecraft:blaze_rod"}, OnGround: true}] run title @s actionbar {"text":"你的脚都没离开地面用什么用","color":"yellow"}
execute as @s[scores={jkbw.Player.UsePlatformCD=0},nbt={SelectedItem: {id: "minecraft:blaze_rod"}, OnGround: false}] align xyz run function jkbw:play/special/platform/trigger

# 回城卷轴
execute as @s[scores={jkbw.Player.UseBackCD=1..},nbt={SelectedItem: {id: "minecraft:gunpowder"}}] run title @s actionbar [{"text":"还有","color":"yellow"},{"score":{"name":"@s","objective":"jkbw.Player.UseBackCD"},"color":"red"},"秒才可使用",{"text":"回城卷轴","color":"red","bold":true},"！"]
execute as @s[scores={jkbw.Player.UseBackCD=0},nbt={SelectedItem: {id: "minecraft:gunpowder"}}] run function jkbw:play/special/back/trigger

# 剑气力场
execute as @s[scores={jkbw.Player.UseAntiarrowCD=1..},nbt={SelectedItem: {id: "minecraft:prismarine_shard"}}] run title @s actionbar [{"text":"还有","color":"yellow"},{"score":{"name":"@s","objective":"jkbw.Player.UseAntiarrowCD"},"color":"red"},"秒才可使用",{"text":"剑气力场","color":"red","bold":true},"！"]
execute as @s[scores={jkbw.Player.UseAntiarrowCD=0},nbt={SelectedItem: {id: "minecraft:prismarine_shard"}}] run function jkbw:play/special/anti_arrow/trigger

# 重置右键
scoreboard players reset @s jkbw.Player.Use