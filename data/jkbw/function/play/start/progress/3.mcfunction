scoreboard players set #time_state jkbw.mem 3
scoreboard players set #level_diamond jkbw.mem 3
scoreboard players operation #time_show jkbw.mem = #time_update jkbw.mem
bossbar set jkbw:game_progress color green
execute unless score #exp_mode jkbw.mem matches 4 run tellraw @a ["", {"translate": "item.minecraft.diamond", "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.print.now_become"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.tier"}, " ", {"text": "III", "color": "yellow"}, "."]
execute if score #res_mode jkbw.mem matches 2 run function jkbw:_by_version/attribute/show/max_health {value: 50}
