# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXP$(item)_sword jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXP$(item)_sword jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.$(item)_sword", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] wooden_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={knockback: 1}, attribute_modifiers=[{id: "max_health", type: "max_health", operation: "add_value", amount: 2, slot: "mainhand"}, {id: "attack_damage", type: "attack_damage", operation: "add_value", amount: 2, slot: "mainhand"}, {id: "attack_speed", type: "attack_speed", operation: "add_value", amount: -2.4, slot: "mainhand"}]]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] iron_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, attribute_modifiers=[{id: "attack_damage", type: "attack_damage", operation: "add_value", amount: 9.5, slot: "mainhand"}, {id: "attack_speed", type: "attack_speed", operation: "add_value", amount: -2.4, slot: "mainhand"}]]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, attribute_modifiers=[{id: "attack_damage", type: "attack_damage", operation: "add_value", amount: 10.5, slot: "mainhand"}, {id: "attack_speed", type: "attack_speed", operation: "add_value", amount: -2.4, slot: "mainhand"}]]
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, attribute_modifiers=[{id: "attack_damage", type: "attack_damage", operation: "add_value", amount: 11.11, slot: "mainhand"}, {id: "attack_speed", type: "attack_speed", operation: "add_value", amount: -2.4, slot: "mainhand"}]]

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.$(item)_sword", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXP$(item)_sword jkbw.mem