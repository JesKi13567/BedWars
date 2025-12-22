# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXP$(name) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXP$(name) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #1 jkbw.mem matches $(id) run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {translate: "block.minecraft.tnt", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
$execute if score #2 jkbw.mem matches $(id) run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.fireball.name", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]

playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] mooshroom_spawn_egg[custom_data={jkbw: ["tnt"]}, tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}, entity_data={id: "tnt", Tags: ["jkbw", "jkbw_tnt", "jkbw_new_entity"], fuse: 10000s, CustomNameVisible: true}, custom_name={translate: "block.minecraft.tnt", color: "white", "italic": false}, item_model=tnt]
$execute if score #1 jkbw.mem matches $(id) run tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_ok", color: "green"}, " ", {translate: "block.minecraft.tnt", color: "gold"}, "!"]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] fire_charge[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
$execute if score #2 jkbw.mem matches $(id) run tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_ok", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.fireball.name", color: "gold"}, "!"]

playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXP$(name) jkbw.mem
