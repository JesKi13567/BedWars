# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXP$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXP$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.$(item)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] stick[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={knockback: 1}]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] fishing_rod[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}]
$execute if score #3 jkbw.mem matches $(id) unless score #DURABILITY_shield jkbw.mem matches 1.. run give @s[tag=jkbw_buy_success] shield[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, damage=326]
$execute if score #3 jkbw.mem matches $(id) if score #DURABILITY_shield jkbw.mem matches 1 run give @s[tag=jkbw_buy_success] shield[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, damage=168]
$execute if score #3 jkbw.mem matches $(id) if score #DURABILITY_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] shield[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.$(item)", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXP$(item) jkbw.mem