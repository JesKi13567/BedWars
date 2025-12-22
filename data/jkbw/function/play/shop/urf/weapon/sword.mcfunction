# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXP$(item)_sword jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXP$(item)_sword jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {translate: "item.minecraft.$(item)_sword", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) unless score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] stone_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 1}]
$execute if score #2 jkbw.mem matches $(id) unless score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] copper_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 3}]
$execute if score #3 jkbw.mem matches $(id) unless score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] iron_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 6}]
$execute if score #4 jkbw.mem matches $(id) unless score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] diamond_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 6}]
$execute if score #5 jkbw.mem matches $(id) unless score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] netherite_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 5}]
$execute if score #1 jkbw.mem matches $(id) if score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] stone_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 1}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]
$execute if score #2 jkbw.mem matches $(id) if score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] copper_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 3}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]
$execute if score #3 jkbw.mem matches $(id) if score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] iron_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 6}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]
$execute if score #4 jkbw.mem matches $(id) if score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] diamond_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 6}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]
$execute if score #5 jkbw.mem matches $(id) if score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] netherite_sword[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={sharpness: 5}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_ok", color: "green"}, " ", {translate: "item.minecraft.$(item)_sword", color: "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXP$(item)_sword jkbw.mem
