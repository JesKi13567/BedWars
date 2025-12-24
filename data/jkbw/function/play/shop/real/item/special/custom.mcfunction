# 检测能否买
$execute if score @s jkbw.Player.Own.$(res) >= #$(name) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(name) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.$(res)
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(name) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.$(name).name", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {translate: "item.minecraft.$(res)"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.$(name).name", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] husk_spawn_egg[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}, entity_data={id: "marker", Tags: ["jkbw", "jkbw_tower", "jkbw_new_entity"]}, custom_name={translate: "block.minecraft.chest", color: "white", "italic": false}, item_model=chest]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] snowball[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, custom_name={translate: "item.minecraft.silverfish_spawn_egg", color: "white", "italic": false}, max_stack_size=64]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] fire_charge[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] raw_iron[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}, custom_name={translate: "item.minecraft.iron_golem_spawn_egg", color: "white", "italic": false}, item_model=iron_golem_spawn_egg]
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] allay_spawn_egg[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}, entity_data={id: "marker", Tags: ["jkbw", "jkbw_water", "jkbw_new_entity"]}, custom_name={translate: "item.minecraft.water_bucket", color: "white", "italic": false}, item_model=water_bucket]
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] egg[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, max_stack_size=64]
$execute if score #7 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] blaze_rod[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
$execute if score #8 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] crossbow[custom_data={jkbw: ["max_crossbow"]}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={quick_charge: 5}, unbreakable={}]
$execute if score #9 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] ice[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
$execute if score #10 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] gray_stained_glass_pane[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantment_glint_override=true, consumable={consume_seconds: 100000}]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_ok", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.$(name).name", color: "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.$(res) -= #$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(name) jkbw.mem
