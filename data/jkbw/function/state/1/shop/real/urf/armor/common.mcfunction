# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXP$(item) jkbw.int run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int -= #urfXP$(item) jkbw.int
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int *= #-1 jkbw.int
$tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.$(item)", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.int"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] iron_boots[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 1}, attribute_modifiers=[{id: "knockback_resistance", type: "knockback_resistance", operation: "add_value", amount: 10, slot: "feet"}]]
$execute if score #2 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] chainmail_chestplate[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 3}]
$execute if score #3 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] golden_helmet[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 2}]
$execute if score #4 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] golden_chestplate[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 5}]
$execute if score #5 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] golden_leggings[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 3}]
$execute if score #6 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] golden_boots[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={protection: 2}]
$execute if score #7 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] diamond_helmet[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={aqua_affinity: 1, respiration: 1, projectile_protection: 1}]
$execute if score #8 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] diamond_chestplate[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={blast_protection: 1, projectile_protection: 1, thorns: 1}]
$execute if score #9 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] diamond_leggings[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={fire_protection: 1, blast_protection: 1, thorns: 1}]
$execute if score #10 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] diamond_boots[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={feather_falling: 1, depth_strider: 1}]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.$(item)", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXP$(item) jkbw.int
