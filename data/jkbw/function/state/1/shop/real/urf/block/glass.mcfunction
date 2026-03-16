# 检测能否买
execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXPglass jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXPglass jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.item.anti_explode", color: "yellow"}, {translate: "block.minecraft.glass", color: "yellow"}, {text: "*4", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
execute unless score #exp_mode jkbw.mem matches 6 run give @s[team=jkbw.red, tag=jkbw_buy_success] red_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
execute unless score #exp_mode jkbw.mem matches 6 run give @s[team=jkbw.blue, tag=jkbw_buy_success] blue_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
execute unless score #exp_mode jkbw.mem matches 6 run give @s[team=jkbw.green, tag=jkbw_buy_success] green_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
execute unless score #exp_mode jkbw.mem matches 6 run give @s[team=jkbw.yellow, tag=jkbw_buy_success] yellow_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
execute unless score #exp_mode jkbw.mem matches 6 run give @s[team=jkbw.cyan, tag=jkbw_buy_success] cyan_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
execute unless score #exp_mode jkbw.mem matches 6 run give @s[team=jkbw.white, tag=jkbw_buy_success] white_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
execute unless score #exp_mode jkbw.mem matches 6 run give @s[team=jkbw.pink, tag=jkbw_buy_success] pink_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
execute unless score #exp_mode jkbw.mem matches 6 run give @s[team=jkbw.gray, tag=jkbw_buy_success] gray_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
execute if score #exp_mode jkbw.mem matches 6 run give @s[tag=jkbw_buy_success] white_stained_glass[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] 4
tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.success", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.shop.item.anti_explode", color: "gold"}, {translate: "block.minecraft.glass", color: "gold"}, {text: "*4", color: "gold"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXPglass jkbw.mem
