# 回城卷轴检测
execute as @s[scores={jkbw.Player.UseBackLast=1..}] run function jkbw:play/special/back/last
# 剑气力场持续
execute as @s[scores={jkbw.Player.UseAntiarrowLast=1..}] run function jkbw:play/special/anti_arrow/last
# 真·冰霜行者持续
execute as @s[scores={jkbw.Player.UseIceLast=1..}] run function jkbw:play/special/ice/last
# 蠹虫雪球
execute as @s[scores={jkbw.Player.UseSnowball=1..}] run function jkbw:play/special/silverfish/summon
# 搭桥蛋使用
execute as @s[scores={jkbw.Player.UseEgg=1..}] run function jkbw:play/special/egg/trigger
# 背包有tnt
execute if score #res_mode jkbw.mem matches 0..1 at @s[tag=!jkbw_invisible] if items entity @s container.* *[custom_data={jkbw: ["tnt"]}] run particle dust{color: [0.851, 0.075, 0.075], scale: 0.6} ~ ~2.8 ~ 0 0 0 0 1 normal
# 踩到陷阱
execute if block ~ ~ ~ tripwire run function jkbw:play/special/trap
execute if block ~ ~1 ~ tripwire run function jkbw:play/special/trap
# 手持诸葛连弩无箭
execute if score #res_mode jkbw.mem matches 0..1 if score #ACCESS_crossbow_max jkbw.mem matches 1 if items entity @s weapon.mainhand crossbow[custom_data={jkbw: ["max_crossbow"]}] unless data entity @s SelectedItem.components.minecraft:charged_projectiles run function jkbw:play/special/crossbow_max

# 重置潜行检测
scoreboard players set @s jkbw.Player.Crouching 0
