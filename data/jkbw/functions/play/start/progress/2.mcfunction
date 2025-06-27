scoreboard players set #time_state jkbw.mem 2
scoreboard players set #level_emerald jkbw.mem 2
scoreboard players operation #time_show jkbw.mem = #time_update jkbw.mem
bossbar set jkbw:game_progress color blue
tellraw @a ["", {"translate": "item.minecraft.emerald", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.print.now_become"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, " ", {"text": "II", "color": "yellow"}, "."]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {"translate": "attribute.name.generic.max_health", "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.print.now_become"}, " ", {"text": "40", "color": "red"}, "."]
