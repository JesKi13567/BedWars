# 检测能否买
$execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfE$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfE$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.$(item)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] iron_boots[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={protection: 1}, attribute_modifiers=[{id: "1-1-1-1", type: "generic.knockback_resistance", operation: "add_value", amount: 10, slot: "feet"}]]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] chainmail_chestplate[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={protection: 3}]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_helmet[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={protection: 2}]
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_chestplate[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={protection: 5}]
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_leggings[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={protection: 3}]
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] golden_boots[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={protection: 2}]
$execute if score #7 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_helmet[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={aqua_affinity: 1, respiration: 1, projectile_protection: 1}]
$execute if score #8 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_chestplate[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={blast_protection: 1, projectile_protection: 1, thorns: 1}]
$execute if score #9 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_leggings[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={fire_protection: 1, blast_protection: 1, thorns: 1}]
$execute if score #10 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] diamond_boots[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, enchantments={feather_falling: 1, depth_strider: 1}]

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.$(item)", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfE$(item) jkbw.mem