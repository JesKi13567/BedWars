scoreboard players set #time_state jkbw.mem 4
scoreboard players set #level_emerald jkbw.mem 3
scoreboard players set #level_diamond jkbw.mem 3
scoreboard players operation #time_show jkbw.mem = #time_bed jkbw.mem
bossbar set jkbw:game_progress color red
execute store result bossbar jkbw:game_progress max run scoreboard players get #time_bed jkbw.mem
execute unless score #exp_mode jkbw.mem matches 4 unless score #exp_mode jkbw.mem matches 1 run tellraw @a ["", {translate: "item.minecraft.emerald", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.play.now_become"}, " ", {storage: "jk:bw", nbt: "txt.global.tier"}, " ", {text: "III", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {translate: "attribute.name.max_health", color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.play.now_become"}, " ", {text: "60", color: "red"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]

execute if score #exp_mode jkbw.mem matches 1 run scoreboard players set $red jkbw.Team.res 4
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players set $blue jkbw.Team.res 4
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 3.. run scoreboard players set $green jkbw.Team.res 4
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 4.. run scoreboard players set $yellow jkbw.Team.res 4
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 5.. run scoreboard players set $cyan jkbw.Team.res 4
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 6.. run scoreboard players set $white jkbw.Team.res 4
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 7.. run scoreboard players set $pink jkbw.Team.res 4
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 8.. run scoreboard players set $gray jkbw.Team.res 4

execute if score #exp_mode jkbw.mem matches 1 run bossbar set jkbw:game_progress visible true
execute if score #exp_mode jkbw.mem matches 1 run effect give @a[gamemode=adventure] instant_health 1 9 true
