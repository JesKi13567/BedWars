# 死亡接口
execute as @s[scores={jkbw.Player.DeathImp=1..}] run function jkbw:state/1/hurt/death/on

# 玩家、资源与商店
execute unless score #exp_mode jkbw.mem matches 4 run function jkbw:state/1/shop/global

# 穷举所有床种类，检查破坏
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Bed.red=1}] run function jkbw:state/1/bed/break/1 {team: 'red', color: 'red'}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Bed.blue=1}] run function jkbw:state/1/bed/break/1 {team: 'blue', color: 'blue'}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 3.. as @s[scores={jkbw.Player.Break.Bed.green=1}] run function jkbw:state/1/bed/break/1 {team: 'green', color: 'green'}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 4.. as @s[scores={jkbw.Player.Break.Bed.yellow=1}] run function jkbw:state/1/bed/break/1 {team: 'yellow', color: 'yellow'}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 5.. as @s[scores={jkbw.Player.Break.Bed.cyan=1}] run function jkbw:state/1/bed/break/1 {team: 'cyan', color: 'aqua'}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 6.. as @s[scores={jkbw.Player.Break.Bed.white=1}] run function jkbw:state/1/bed/break/1 {team: 'white', color: 'white'}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 7.. as @s[scores={jkbw.Player.Break.Bed.pink=1}] run function jkbw:state/1/bed/break/1 {team: 'pink', color: 'light_purple'}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 8.. as @s[scores={jkbw.Player.Break.Bed.gray=1}] run function jkbw:state/1/bed/break/1 {team: 'gray', color: 'gray'}

execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break.Cake.red=1}] run function jkbw:state/1/bed/break/1 {team: 'red', color: 'red'}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break.Cake.blue=1}] run function jkbw:state/1/bed/break/1 {team: 'blue', color: 'blue'}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 3.. as @s[scores={jkbw.Player.Break.Cake.green=1}] run function jkbw:state/1/bed/break/1 {team: 'green', color: 'green'}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 4.. as @s[scores={jkbw.Player.Break.Cake.yellow=1}] run function jkbw:state/1/bed/break/1 {team: 'yellow', color: 'yellow'}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 5.. as @s[scores={jkbw.Player.Break.Cake.cyan=1}] run function jkbw:state/1/bed/break/1 {team: 'cyan', color: 'aqua'}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 6.. as @s[scores={jkbw.Player.Break.Cake.white=1}] run function jkbw:state/1/bed/break/1 {team: 'white', color: 'white'}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 7.. as @s[scores={jkbw.Player.Break.Cake.pink=1}] run function jkbw:state/1/bed/break/1 {team: 'pink', color: 'light_purple'}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 8.. as @s[scores={jkbw.Player.Break.Cake.gray=1}] run function jkbw:state/1/bed/break/1 {team: 'gray', color: 'gray'}

## 玩家使用特殊物品
# 道具冷却
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Fireball=1..}] jkbw.Player.Use.CD.Fireball 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Creature=1..}] jkbw.Player.Use.CD.Creature 1

# 背包有tnt
execute if score #res_mode jkbw.mem matches 0..1 if items entity @s[tag=!jkbw_effect_invisible] container.* *[custom_data={jkbw: ["tnt"]}] run particle dust{color: [0.851, 0.075, 0.075], scale: 0.6} ~ ~2.8 ~ 0 0 0 0 1 normal
# 手持诸葛连弩无箭
execute if score #res_mode jkbw.mem matches 0..1 if score #ACCESS_crossbow_max jkbw.mem matches 1 if items entity @s weapon.mainhand crossbow[custom_data={jkbw: ["max_crossbow"]}] unless data entity @s SelectedItem.components.minecraft:charged_projectiles run function jkbw:state/1/special/item/crossbow_max

# 真·冰霜行者持续
execute if score #res_mode jkbw.mem matches 2 as @s[scores={jkbw.Player.Use.Last.Ice=1..}] run function jkbw:state/1/special/item/ice/walker/last
# 回城卷轴持续
execute if score #res_mode jkbw.mem matches 2 as @s[scores={jkbw.Player.Use.Last.BackScroll=1..}] run function jkbw:state/1/special/item/back_scroll/last
# 剑气力场持续
execute if score #res_mode jkbw.mem matches 2 as @s[scores={jkbw.Player.Use.Last.AntiArrow=1..}] run function jkbw:state/1/special/item/anti_arrow/last
# 踩到陷阱
execute if score #res_mode jkbw.mem matches 2 if block ~ ~ ~ tripwire run function jkbw:state/1/special/item/trap
execute if score #res_mode jkbw.mem matches 2 if block ~ ~1 ~ tripwire run function jkbw:state/1/special/item/trap

# 自动搭路
execute if score #exp_mode jkbw.mem matches 1 run function jkbw:state/1/special/item/auto_bridge/global

# 伤害免疫冷却
scoreboard players remove @s[scores={jkbw.Player.PHDI=1..}] jkbw.Player.PHDI 1
