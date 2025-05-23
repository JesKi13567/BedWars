# 检测能否买
$execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEbow$(id) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEbow$(id) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.bow", "color": "yellow"}, {"text": "$(id)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "infinity", lvl: 1}], display: {Name:'[{"translate": "item.minecraft.bow", "italic": false}, "$(id)"]'}, HideFlags: 24}
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "infinity", lvl: 1}, {id: "power", lvl: 1}], display: {Name:'[{"translate": "item.minecraft.bow", "italic": false}, "$(id)"]'}, HideFlags: 24}
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "infinity", lvl: 1}, {id: "power", lvl: 2}], display: {Name:'[{"translate": "item.minecraft.bow", "italic": false}, "$(id)"]'}, HideFlags: 24}
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "infinity", lvl: 1}, {id: "power", lvl: 3}], display: {Name:'[{"translate": "item.minecraft.bow", "italic": false}, "$(id)"]'}, HideFlags: 24}
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "infinity", lvl: 1}, {id: "power", lvl: 3}, {id: "punch", lvl: 1}], display: {Name:'[{"translate": "item.minecraft.bow", "italic": false}, "$(id)"]'}, HideFlags: 24}
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] bow{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], Enchantments: [{id: "infinity", lvl: 1}, {id: "power", lvl: 1}, {id: "flame", lvl: 1}], display: {Name:'[{"translate": "item.minecraft.bow", "italic": false}, "$(id)"]'}, HideFlags: 24}

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.bow", "color": "gold"}, {"text": "$(id)", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEbow$(id) jkbw.mem