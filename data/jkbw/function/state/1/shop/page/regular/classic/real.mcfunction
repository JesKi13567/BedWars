# 商店商品缺失就算购买
execute as @s[scores={jkbw.Player.Page=1}] run function jkbw:state/1/shop/page/regular/classic/1
execute as @s[scores={jkbw.Player.Page=2}] run function jkbw:state/1/shop/page/regular/classic/2
execute as @s[scores={jkbw.Player.Page=3}] run function jkbw:state/1/shop/page/regular/classic/3
execute as @s[scores={jkbw.Player.Page=4}] run function jkbw:state/1/shop/page/regular/classic/4
execute as @s[scores={jkbw.Player.Page=5}] run function jkbw:state/1/shop/page/regular/classic/5
execute as @s[scores={jkbw.Player.Page=6}] run function jkbw:state/1/shop/page/regular/classic/6
execute as @s[scores={jkbw.Player.Page=7}] run function jkbw:state/1/shop/page/regular/classic/7
execute as @s[scores={jkbw.Player.Page=8}] run function jkbw:state/1/shop/page/regular/classic/8

# 额外处理，否则返回时直接购买
execute unless items entity @s[scores={jkbw.Player.Page=1..}] enderchest.* *[custom_data={jkbw: ["shop", "gui", "0"]}] run scoreboard players set @s jkbw.Player.Page -2
execute as @s[scores={jkbw.Player.Page=0}] run function jkbw:state/1/shop/page/regular/classic/0
scoreboard players set @s[scores={jkbw.Player.Page=-2}] jkbw.Player.Page 0
