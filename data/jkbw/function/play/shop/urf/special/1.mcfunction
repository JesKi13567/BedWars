# 检测能否买
$execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfE$(name) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfE$(name) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.$(name).name", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] blaze_rod[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, food={can_always_eat: true, eat_seconds: 100000, nutrition: 0, saturation: 0}]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] string[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] fox_spawn_egg[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, entity_data={id: "marker", Tags: ["jkbw", "jkbw_wall", "jkbw_new_entity"]}, custom_name='{"translate": "block.minecraft.bricks", "color": "white", "italic": false}']
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] ice[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, food={can_always_eat: true, eat_seconds: 100000, nutrition: 0, saturation: 0}]
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] paper[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, food={can_always_eat: true, eat_seconds: 100000, nutrition: 0, saturation: 0}]
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] prismarine_shard[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, food={can_always_eat: true, eat_seconds: 100000, nutrition: 0, saturation: 0}]
$execute if score #7 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] egg[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64]

$execute unless score #4 jkbw.mem matches $(id) run tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.$(name).name", "color": "gold"}, "!"]
$execute if score #4 jkbw.mem matches $(id) run tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.the_truly", "color": "gold"}, {"translate": "enchantment.minecraft.frost_walker", "color": "gold"}, "!"]

playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfE$(name) jkbw.mem