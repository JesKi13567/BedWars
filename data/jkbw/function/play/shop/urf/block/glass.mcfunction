# 检测能否买
execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEglass jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEglass jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "block.minecraft.glass", "color": "yellow"}, {"text": "*4", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[team=jkbw.red, tag=jkbw_buy_success] red_stained_glass[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64] 4
give @s[team=jkbw.blue, tag=jkbw_buy_success] blue_stained_glass[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64] 4
give @s[team=jkbw.green, tag=jkbw_buy_success] green_stained_glass[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64] 4
give @s[team=jkbw.yellow, tag=jkbw_buy_success] yellow_stained_glass[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64] 4
give @s[team=jkbw.cyan, tag=jkbw_buy_success] cyan_stained_glass[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64] 4
give @s[team=jkbw.white, tag=jkbw_buy_success] white_stained_glass[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64] 4
give @s[team=jkbw.pink, tag=jkbw_buy_success] pink_stained_glass[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64] 4
give @s[team=jkbw.gray, tag=jkbw_buy_success] gray_stained_glass[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on={predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}, max_stack_size=64] 4
tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "block.minecraft.glass", "color": "gold"}, {"text": "*4", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEglass jkbw.mem