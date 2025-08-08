## 获取玩家身上的资源数量及显示
execute store result score @s jkbw.Player.Own.iron_ingot run clear @s iron_ingot[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}] 0
execute store result score @s jkbw.Player.Own.gold_ingot run clear @s gold_ingot[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}] 0
execute store result score @s jkbw.Player.Own.diamond run clear @s diamond[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}] 0
execute store result score @s jkbw.Player.Own.emerald run clear @s emerald[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}] 0

# 经验模式
execute if score #res_mode jkbw.mem matches 1..2 run function jkbw:play/res/mode/exp

# 切换末影箱
execute as @s[scores={jkbw.Player.OpenChest=1..}] run function jkbw:play/shop/gui/chest/team/ray

## 检测按钮
execute store success score @s jkbw.Player.ShopNow run clear @s #jkbw:shop[custom_data~{jkbw: ["shop"]}] 0
execute as @s[scores={jkbw.Player.ShopNow=1}] run function jkbw:play/shop/buy_
execute unless score @s jkbw.Player.Paged matches 1 if items entity @s[scores={jkbw.Player.ShopNow=1, jkbw.Player.Page=1..}] container.* #jkbw:shop[custom_data~{jkbw: ["shop"]}] run function jkbw:play/shop/buy_
execute unless score @s jkbw.Player.Paged matches 1 if items entity @s[scores={jkbw.Player.ShopNow=1, jkbw.Player.Page=1..}] container.* #jkbw:shop[custom_data~{jkbw: ["shop"]}] run function jkbw:play/shop/buy_
execute unless score @s jkbw.Player.Paged matches 1 if items entity @s[scores={jkbw.Player.ShopNow=1, jkbw.Player.Page=1..}] container.* #jkbw:shop[custom_data~{jkbw: ["shop"]}] run function jkbw:play/shop/buy_
clear @s #jkbw:shop[custom_data~{jkbw: ["shop"]}]
scoreboard players reset @s jkbw.Player.Paged

## 刷新商店
# 商店模式
execute if score #res_mode jkbw.mem matches 0 run function jkbw:play/shop/gui/classic
execute if score #res_mode jkbw.mem matches 1 run function jkbw:play/shop/gui/exp
execute if score #res_mode jkbw.mem matches 2 run function jkbw:play/shop/gui/urf

# 队伍陷阱展示
execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Page=6}] run function jkbw:play/shop/team/trap_show

# 真·末影箱
execute as @s[scores={jkbw.Player.Page=-1}] run function jkbw:play/shop/gui/chest/global