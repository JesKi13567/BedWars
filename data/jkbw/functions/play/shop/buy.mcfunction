# as @a[gamemode=adventure] at @s
## 获取玩家身上的资源数量及显示
execute store result score @s jkbw.Player.OwnIrons run clear @s minecraft:iron_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"]} 0
execute store result score @s jkbw.Player.OwnGolds run clear @s minecraft:gold_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"]} 0
execute store result score @s jkbw.Player.OwnDiamonds run clear @s minecraft:diamond{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"]} 0
execute store result score @s jkbw.Player.OwnEmeralds run clear @s minecraft:emerald{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"]} 0

# 经典模式
#execute if score #shop_mode jkbw.mem matches 0 run title @s actionbar ["",{"score":{"name":"@s","objective":"jkbw.Player.OwnIrons"},"bold":true},{"text":" ","color":"gold"},{"score":{"name":"@s","objective":"jkbw.Player.OwnGolds"},"color":"gold","bold":true},{"text":" ","color":"aqua"},{"score":{"name":"@s","objective":"jkbw.Player.OwnDiamonds"},"color":"aqua","bold":true},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"jkbw.Player.OwnEmeralds"},"color":"green","bold":true}]

# 经验模式
execute if score #shop_mode jkbw.mem matches 1..2 run function jkbw:play/res/mode/exp

## 检测翻页
execute as @s[tag=!jkbw_away_shop] run function jkbw:play/shop/gui/page

## 检测购买
execute store success score @s jkbw.Player.ShopNow run clear @s #jkbw:shop{jkbw: ["shop"]}
execute as @s[scores={jkbw.Player.ShopNow=1}] run function jkbw:play/shop/buy_

## 刷新商店
# 商店模式
execute if score #shop_mode jkbw.mem matches 0 run function jkbw:play/shop/gui/classic
execute if score #shop_mode jkbw.mem matches 1 run function jkbw:play/shop/gui/exp
execute if score #shop_mode jkbw.mem matches 2 run function jkbw:play/shop/gui/urf

# 队伍陷阱展示
execute if score #shop_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Page=3}] run function jkbw:play/shop/team/trap_show

# 真·末影箱
execute as @s[scores={jkbw.Player.Page=4}] run function jkbw:play/shop/gui/chest/global