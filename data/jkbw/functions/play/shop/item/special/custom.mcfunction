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
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] husk_spawn_egg{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_tower", "jkbw_new_entity"]}, display: {Name: '{"translate": "block.minecraft.chest", "color": "white", "italic": false}'}, HideFlags: 24}
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] snowball{CanDestroy: ["#jkbw:candestroy"], display: {Name: '{"translate": "item.minecraft.silverfish_spawn_egg", "color": "white", "italic": false}'}, HideFlags: 24}
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] fire_charge{CanDestroy: ["#jkbw:candestroy"], jkbw: ["offhand_use"], HideFlags: 24}
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] raw_iron{CanDestroy: ["#jkbw:candestroy"], jkbw: ["offhand_use"], display: {Name: '{"translate": "item.minecraft.iron_golem_spawn_egg", "color": "white", "italic": false}'}, HideFlags: 24}
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] allay_spawn_egg{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_water", "jkbw_new_entity"]}, display: {Name: '{"translate": "item.minecraft.water_bucket", "color": "white", "italic": false}'}, HideFlags: 24}
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] egg{CanDestroy: ["#jkbw:candestroy"], HideFlags: 24}
$execute if score #7 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] blaze_rod{CanDestroy: ["#jkbw:candestroy"], jkbw: ["offhand_use"], HideFlags: 24}
$execute if score #8 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] crossbow{jkbw: ["max_crossbow"], CanDestroy: ["#jkbw:candestroy"], Enchantments: [{id: "quick_charge", lvl: 5}], Unbreakable: True, HideFlags: 24}
$execute if score #9 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] ice{CanDestroy: ["#jkbw:candestroy"], jkbw: ["offhand_use"], HideFlags: 24}
$execute if score #10 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] gray_stained_glass_pane{CanDestroy: ["#jkbw:candestroy"], Enchantments: [{id: "lure", lvl: 1}], jkbw: ["offhand_use"], HideFlags: 25}

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.$(name).name", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own$(Res)s -= #$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #E$(name) jkbw.mem