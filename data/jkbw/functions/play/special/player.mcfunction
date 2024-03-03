# as @a[gamemode=adventure] at @s
# 右键道具
item replace entity @s[nbt={SelectedItem: {tag: {jkbw: ["on_stick"]}}}] weapon.mainhand from entity @s weapon.offhand
execute as @s[nbt={SelectedItem: {tag: {jkbw: ["offhand_use"]}}}] run function jkbw:play/special/off_hand/hold
execute as @s[nbt=!{SelectedItem: {tag: {jkbw: ["offhand_use"]}}}] run function jkbw:play/special/off_hand/not
execute as @s[scores={jkbw.Player.Use=1..}] run function jkbw:play/special/off_hand/use

# 回城卷轴检测
execute as @s[scores={jkbw.Player.UseBackLast=1..}] run function jkbw:play/special/back/last

# 剑气力场持续
execute as @s[scores={jkbw.Player.UseAntiarrowLast=1..}] run function jkbw:play/special/anti_arrow/last

# 蠹虫雪球
execute as @s[scores={jkbw.Player.UseSnowball=1..}] run function jkbw:play/special/silverfish

# 搭桥蛋使用
execute as @s[scores={jkbw.Player.UseEgg=1..}] run function jkbw:play/special/egg/trigger

# 背包有tnt
execute at @s[tag=!jkbw_invisible,nbt={Inventory: [{tag: {jkbw: ["tnt"]}}]}] run particle dust 0.851 0.075 0.075 0.7 ~ ~2.5 ~ 0 0 0 0 1 normal

# 踩到陷阱
execute if block ~ ~ ~ tripwire run function jkbw:play/special/trap
execute if block ~ ~1 ~ tripwire run function jkbw:play/special/trap