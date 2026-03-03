execute unless score @s[scores={jkbw.Player.Page=0}] jkbw.Player.Page.Items = #shop_items_0 jkbw.mem run function jkbw:state/1/shop/gui/return
execute unless score @s[scores={jkbw.Player.Page=1}] jkbw.Player.Page.Items = #shop_items_1 jkbw.mem run function jkbw:state/1/shop/gui/return
execute unless score @s[scores={jkbw.Player.Page=2}] jkbw.Player.Page.Items = #shop_items_2 jkbw.mem run function jkbw:state/1/shop/gui/return
execute unless score @s[scores={jkbw.Player.Page=3}] jkbw.Player.Page.Items = #shop_items_3 jkbw.mem run function jkbw:state/1/shop/gui/return
execute unless score @s[scores={jkbw.Player.Page=4}] jkbw.Player.Page.Items = #shop_items_4 jkbw.mem run function jkbw:state/1/shop/gui/return
execute unless score @s[scores={jkbw.Player.Page=5}] jkbw.Player.Page.Items = #shop_items_5 jkbw.mem run function jkbw:state/1/shop/gui/return
execute unless score @s[scores={jkbw.Player.Page=6}] jkbw.Player.Page.Items = #shop_items_6 jkbw.mem run function jkbw:state/1/shop/gui/return
execute unless score @s[scores={jkbw.Player.Page=7}] jkbw.Player.Page.Items = #shop_items_7 jkbw.mem run function jkbw:state/1/shop/gui/return

execute unless score @s[scores={jkbw.Player.Page=0}] jkbw.Player.Page.Items = #shop_items_0 jkbw.mem run function jkbw:state/1/shop/gui/classic/0
execute unless score @s[scores={jkbw.Player.Page=1}] jkbw.Player.Page.Items = #shop_items_1 jkbw.mem run function jkbw:state/1/shop/gui/xp/1
execute unless score @s[scores={jkbw.Player.Page=2}] jkbw.Player.Page.Items = #shop_items_2 jkbw.mem run function jkbw:state/1/shop/gui/xp/2
#execute unless score @s[scores={jkbw.Player.Page=3}] jkbw.Player.Page.Items = #shop_items_3 jkbw.mem run 
execute as @s[scores={jkbw.Player.Page=3}] run function jkbw:state/1/shop/gui/xp/3
execute unless score @s[scores={jkbw.Player.Page=4}] jkbw.Player.Page.Items = #shop_items_4 jkbw.mem run function jkbw:state/1/shop/gui/xp/4
execute unless score @s[scores={jkbw.Player.Page=5}] jkbw.Player.Page.Items = #shop_items_5 jkbw.mem run function jkbw:state/1/shop/gui/xp/5
execute unless score @s[scores={jkbw.Player.Page=6}] jkbw.Player.Page.Items = #shop_items_6 jkbw.mem run function jkbw:state/1/shop/gui/xp/6
execute unless score @s[scores={jkbw.Player.Page=7}] jkbw.Player.Page.Items = #shop_items_7 jkbw.mem run function jkbw:state/1/shop/gui/classic/7
