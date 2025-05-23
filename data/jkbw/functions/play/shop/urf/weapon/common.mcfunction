# 检测能否买
$execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfE$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfE$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.$(item)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] stick{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "knockback", lvl: 1}], HideFlags: 24}
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] fishing_rod{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], HideFlags: 24}
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] shield{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Damage: 326, HideFlags: 24}

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.$(item)", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfE$(item) jkbw.mem