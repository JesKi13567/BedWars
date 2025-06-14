scoreboard players set #time_state jkbw.mem 4
scoreboard players set #level_emerald jkbw.mem 3
scoreboard players set #level_diamond jkbw.mem 3
scoreboard players operation #time_show jkbw.mem = #time_bed jkbw.mem
bossbar set jkbw:game_progress color red
execute store result bossbar jkbw:game_progress max run scoreboard players get #time_bed jkbw.mem
execute unless score #exp_mode jkbw.mem matches 1 run tellraw @a ["", {"translate": "item.minecraft.emerald", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.print.now_become"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, " ", {"text": "III", "color": "yellow"}, "."]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {"translate": "attribute.name.generic.max_health", "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.print.now_become"}, " ", {"text": "60", "color": "red"}, "."]

execute if score #exp_mode jkbw.mem matches 1 run scoreboard players set @e[type=text_display, tag=jkbw_res_spawn] jkbw.Team.Res 4
execute if score #exp_mode jkbw.mem matches 1 run bossbar set jkbw:game_progress visible true
execute if score #exp_mode jkbw.mem matches 1 run effect give @a[gamemode=adventure] instant_health 1 9 true
