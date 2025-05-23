# 检测能否买
$execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfE$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfE$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.$(item)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] iron_boots{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "protection", lvl: 1}], AttributeModifiers: [{"UUID": [I; 1, 1, 1, 1], AttributeName: "generic.knockback_resistance", "Operation": 0, "Amount": 10, "Slot": "feet"}], HideFlags: 24}
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] chainmail_chestplate{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "protection", lvl: 3}], HideFlags: 24}
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_helmet{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "protection", lvl: 2}], HideFlags: 24}
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_chestplate{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "protection", lvl: 5}], HideFlags: 24}
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_leggings{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "protection", lvl: 3}], HideFlags: 24}
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_boots{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "protection", lvl: 2}], HideFlags: 24}
$execute if score #7 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_helmet{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "aqua_affinity", lvl: 1}, {id: "respiration", lvl: 1}, {id: "projectile_protection", lvl: 1}], HideFlags: 24}
$execute if score #8 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_chestplate{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "blast_protection", lvl: 1}, {id: "projectile_protection", lvl: 1}, {id: "thorns", lvl: 1}], HideFlags: 24}
$execute if score #9 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_leggings{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "fire_protection", lvl: 1}, {id: "blast_protection", lvl: 1}, {id: "thorns", lvl: 1}], HideFlags: 24}
$execute if score #10 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_boots{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "feather_falling", lvl: 1}, {id: "depth_strider", lvl: 1}], HideFlags: 24}

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.$(item)", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfE$(item) jkbw.mem