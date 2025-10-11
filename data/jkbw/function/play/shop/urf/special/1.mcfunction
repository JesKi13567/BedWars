# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXP$(name) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXP$(name) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.$(name).name", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] blaze_rod[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] string[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] fox_spawn_egg[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}, entity_data={id: "marker", Tags: ["jkbw", "jkbw_wall", "jkbw_new_entity"]}, custom_name={"translate": "block.minecraft.bricks", "color": "white", "italic": false}, item_model=bricks]
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] ice[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] paper[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] prismarine_shard[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
$execute if score #7 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] egg[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, max_stack_size=64]
$execute if score #8 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] raw_gold[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}, item_model=happy_ghast_spawn_egg, custom_name={"translate": "item.minecraft.happy_ghast_spawn_egg", "color": "white", "italic": false}]

$execute unless score #4 jkbw.mem matches $(id) unless score #8 jkbw.mem matches $(id) run tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.$(name).name", "color": "gold"}, "!"]
$execute if score #4 jkbw.mem matches $(id) run tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.the_truly", "color": "gold"}, {"translate": "enchantment.minecraft.frost_walker", "color": "gold"}, "!"]
$execute if score #8 jkbw.mem matches $(id) run tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.happy_ghast_spawn_egg", "color": "gold"}, "!"]

playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXP$(name) jkbw.mem