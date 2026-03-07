## 获取玩家身上的资源数量及显示
execute store result score @s jkbw.Player.Own.iron_ingotReal run clear @s iron_ingot 0
execute store result score @s jkbw.Player.Own.gold_ingotReal run clear @s gold_ingot 0
execute store result score @s jkbw.Player.Own.diamondReal run clear @s diamond 0
execute store result score @s jkbw.Player.Own.emeraldReal run clear @s emerald 0

execute store result score @s jkbw.Player.Own.iron_ingot run clear @s iron_ingot[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}] 0
execute store result score @s jkbw.Player.Own.gold_ingot run clear @s gold_ingot[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}] 0
execute store result score @s jkbw.Player.Own.diamond run clear @s diamond[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}] 0
execute store result score @s jkbw.Player.Own.emerald run clear @s emerald[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}] 0

# 经验模式
execute if score #res_mode jkbw.mem matches 1..2 run function jkbw:state/1/shop/cost/xp/refresh

# 切换末影箱
execute as @s[scores={jkbw.Player.OpenChest=1..}] run function jkbw:state/1/shop/gui/chest/team/ray

## 检测按钮
execute store success score @s jkbw.Player.ShopNow run clear @s *[custom_data~{jkbw: ["shop"]}] 0
execute as @s[scores={jkbw.Player.ShopNow=1}] run function jkbw:state/1/shop/buy
execute unless score @s jkbw.Player.Page.Switched matches 1 if items entity @s[scores={jkbw.Player.ShopNow=1, jkbw.Player.Page=1..}] container.* *[custom_data~{jkbw: ["shop"]}] run function jkbw:state/1/shop/buy
execute unless score @s jkbw.Player.Page.Switched matches 1 if items entity @s[scores={jkbw.Player.ShopNow=1, jkbw.Player.Page=1..}] container.* *[custom_data~{jkbw: ["shop"]}] run function jkbw:state/1/shop/buy
execute unless score @s jkbw.Player.Page.Switched matches 1 if items entity @s[scores={jkbw.Player.ShopNow=1, jkbw.Player.Page=1..}] container.* *[custom_data~{jkbw: ["shop"]}] run function jkbw:state/1/shop/buy
clear @s *[custom_data~{jkbw: ["shop"]}]
scoreboard players reset @s jkbw.Player.Page.Switched

## 刷新商店
# 检查商品个数
execute store result score @s jkbw.Player.Page.Items if items entity @s enderchest.* *[custom_data~{jkbw: ["shop"]}]

# 商店模式
execute if score #res_mode jkbw.mem matches 0 run function jkbw:state/1/shop/gui/classic
execute if score #res_mode jkbw.mem matches 1 run function jkbw:state/1/shop/gui/xp
execute if score #res_mode jkbw.mem matches 2 run function jkbw:state/1/shop/gui/urf

# 真·末影箱
execute as @s[scores={jkbw.Player.Page=-1}] run function jkbw:state/1/shop/gui/chest/global
