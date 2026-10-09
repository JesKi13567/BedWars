# 死亡接口
execute as @s[scores={jkbw.Player.DeathImp=1..}] run function jkbw:state/1/hurt/sub/death/on

# 玩家、资源与商店
execute unless score #exp_mode jkbw.int matches 4 run function jkbw:state/1/shop/global

# 穷举所有床种类，检查破坏
execute if score #bed_type jkbw.int matches 0..1 run function jkbw:state/1/bed/break/player {type: 'Bed'}
execute if score #bed_type jkbw.int matches 2 run function jkbw:state/1/bed/break/player {type: 'Cake'}

## 玩家使用特殊物品
# 道具冷却
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Fireball=1..}] jkbw.Player.Use.CD.Fireball 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Creature=1..}] jkbw.Player.Use.CD.Creature 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Gun=1..}] jkbw.Player.Use.CD.Gun 1

# 背包有tnt
execute if score #res_mode jkbw.int matches 0..1 if items entity @s[tag=!jkbw_effect_invisible] container.* *[custom_data={jkbw: ["tnt"]}] run particle dust{color: [0.851, 0.075, 0.075], scale: 0.6} ~ ~2.8 ~ 0 0 0 0 1 normal
# 手持诸葛连弩无箭
execute if score #res_mode jkbw.int matches 0..1 if items entity @s weapon.mainhand crossbow[custom_data={jkbw: ["max_crossbow"]}] unless data entity @s SelectedItem.components."minecraft:charged_projectiles" run function jkbw:state/1/special/item/crossbow_max

# 真·冰霜行者持续
execute if score #res_mode jkbw.int matches 2 as @s[scores={jkbw.Player.Use.Last.Ice=1..}] run function jkbw:state/1/special/item/ice/walker/last
# 回城卷轴持续
execute if score #res_mode jkbw.int matches 2 as @s[scores={jkbw.Player.Use.Last.BackScroll=1..}] run function jkbw:state/1/special/item/back_scroll/last
# 剑气力场持续
execute if score #res_mode jkbw.int matches 2 as @s[scores={jkbw.Player.Use.Last.AntiArrow=1..}] run function jkbw:state/1/special/item/anti_arrow/last
# 踩到陷阱
execute if score #res_mode jkbw.int matches 2 if block ~ ~ ~ tripwire run function jkbw:state/1/special/item/trap
execute if score #res_mode jkbw.int matches 2 if block ~ ~1 ~ tripwire run function jkbw:state/1/special/item/trap

# 自动搭路
execute if score #exp_mode jkbw.int matches 1 run function jkbw:state/1/special/item/auto_bridge/0

# 枪械装填
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["gun"]}, item_model=barrier] run function jkbw:state/1/special/item/gun/reload/1

# 伤害免疫冷却
scoreboard players remove @s[scores={jkbw.Player.PHDI=1..}] jkbw.Player.PHDI 1
