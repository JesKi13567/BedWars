# 商店商品缺失就算购买
execute as @s[scores={jkbw.Player.Page=1}] run function jkbw:play/shop/buy/_1
execute as @s[scores={jkbw.Player.Page=7}] run function jkbw:play/shop/buy/_2
execute as @s[scores={jkbw.Player.Page=8}] run function jkbw:play/shop/buy/_3
execute as @s[scores={jkbw.Player.Page=9}] run function jkbw:play/shop/buy/_4
execute as @s[scores={jkbw.Player.Page=3}] run function jkbw:play/shop/buy/_5

# 额外处理，否则返回时直接购买
execute unless items entity @s[scores={jkbw.Player.Page=1..}] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "0"]}] run scoreboard players set @s jkbw.Player.Page -2
execute as @s[scores={jkbw.Player.Page=0}] run function jkbw:play/shop/buy/_0
scoreboard players set @s[scores={jkbw.Player.Page=-2}] jkbw.Player.Page 0
