# 检测能否买
$execute if score @s jkbw.Player.Own$(Res)s >= #$(name) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.OwnExpLevelsReal >= #E$(name) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own$(Res)s
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #E$(name) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.$(name).name", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"translate": "item.minecraft.$(res)"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.$(name).name", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run function jkbw:_by_version/item/tower
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] snowball[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, custom_name='{"translate": "item.minecraft.silverfish_spawn_egg", "color": "white", "italic": false}', max_stack_size=64]
$execute if score #3 jkbw.mem matches $(id) run function jkbw:_by_version/item/fireball
$execute if score #4 jkbw.mem matches $(id) run function jkbw:_by_version/item/golem
$execute if score #5 jkbw.mem matches $(id) run function jkbw:_by_version/item/water
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] egg[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, max_stack_size=64]
$execute if score #7 jkbw.mem matches $(id) run function jkbw:_by_version/item/platform
$execute if score #8 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] crossbow[custom_data={jkbw: ["max_crossbow"]}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, enchantments={quick_charge: 5}, unbreakable={}]
$execute if score #9 jkbw.mem matches $(id) run function jkbw:_by_version/item/ice
$execute if score #10 jkbw.mem matches $(id) run function jkbw:_by_version/item/mirror

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.$(name).name", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own$(Res)s -= #$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #E$(name) jkbw.mem