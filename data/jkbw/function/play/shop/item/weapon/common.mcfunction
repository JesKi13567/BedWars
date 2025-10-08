# 检测能否买
$execute if score @s jkbw.Player.Own.gold_ingot >= #$(item) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.gold_ingot
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(item) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.$(item)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"translate": "item.minecraft.gold_ingot"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.$(item)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] stick[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={knockback: 1}]
$execute if score #2 jkbw.mem matches $(id) unless score #DURABILITY_shield jkbw.mem matches 1.. run give @s[tag=jkbw_buy_success] shield[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, damage=326]
$execute if score #2 jkbw.mem matches $(id) if score #DURABILITY_shield jkbw.mem matches 1 run give @s[tag=jkbw_buy_success] shield[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, damage=168]
$execute if score #2 jkbw.mem matches $(id) if score #DURABILITY_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] shield[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] arrow 8
$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.$(item)", "color": "gold"}, "!"]
$execute if score #4 jkbw.mem matches $(id) unless score #DURABILITY_trident jkbw.mem matches 1.. run give @s[tag=jkbw_buy_success] trident[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, damage=248]
$execute if score #4 jkbw.mem matches $(id) if score #DURABILITY_trident jkbw.mem matches 1 run give @s[tag=jkbw_buy_success] trident[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, damage=125]
$execute if score #4 jkbw.mem matches $(id) if score #DURABILITY_trident jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] trident[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] tipped_arrow[potion_contents="slowness"] 3
$execute if score #6 jkbw.mem matches $(id) unless score #DURABILITY_mace jkbw.mem matches 1.. run give @s[tag=jkbw_buy_success] mace[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, damage=499]
$execute if score #6 jkbw.mem matches $(id) if score #DURABILITY_mace jkbw.mem matches 1 run give @s[tag=jkbw_buy_success] mace[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, damage=250]
$execute if score #6 jkbw.mem matches $(id) if score #DURABILITY_mace jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] mace[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.gold_ingot -= #$(item) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(item) jkbw.mem