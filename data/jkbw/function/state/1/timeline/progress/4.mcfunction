scoreboard players set #time_state jkbw.int 4
scoreboard players set #level_emerald jkbw.int 3
scoreboard players set #level_diamond jkbw.int 3
scoreboard players operation #time_show jkbw.int = #TIME.BED jkbw.int
bossbar set jkbw:game_progress color red
execute store result bossbar jkbw:game_progress max run scoreboard players get #TIME.BED jkbw.int
execute unless score #exp_mode jkbw.int matches 4 unless score #exp_mode jkbw.int matches 1 run tellraw @a ["", {translate: "item.minecraft.emerald", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.now_become"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.3", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]
execute if score #res_mode jkbw.int matches 2 run tellraw @a ["", {translate: "attribute.name.max_health", color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.now_become"}, " ", {text: "60", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]

execute if score #exp_mode jkbw.int matches 1 run scoreboard players operation $red jkbw.Team.res = #TEAM_UPDATE.res jkbw.int
execute if score #exp_mode jkbw.int matches 1 run scoreboard players operation $blue jkbw.Team.res = #TEAM_UPDATE.res jkbw.int
execute if score #exp_mode jkbw.int matches 1 if score #teams jkbw.int matches 3.. run scoreboard players operation $green jkbw.Team.res = #TEAM_UPDATE.res jkbw.int
execute if score #exp_mode jkbw.int matches 1 if score #teams jkbw.int matches 4.. run scoreboard players operation $yellow jkbw.Team.res = #TEAM_UPDATE.res jkbw.int
execute if score #exp_mode jkbw.int matches 1 if score #teams jkbw.int matches 5.. run scoreboard players operation $cyan jkbw.Team.res = #TEAM_UPDATE.res jkbw.int
execute if score #exp_mode jkbw.int matches 1 if score #teams jkbw.int matches 6.. run scoreboard players operation $white jkbw.Team.res = #TEAM_UPDATE.res jkbw.int
execute if score #exp_mode jkbw.int matches 1 if score #teams jkbw.int matches 7.. run scoreboard players operation $pink jkbw.Team.res = #TEAM_UPDATE.res jkbw.int
execute if score #exp_mode jkbw.int matches 1 if score #teams jkbw.int matches 8.. run scoreboard players operation $gray jkbw.Team.res = #TEAM_UPDATE.res jkbw.int

execute if score #exp_mode jkbw.int matches 1 run bossbar set jkbw:game_progress visible true
execute if score #exp_mode jkbw.int matches 1 run effect give @a[gamemode=adventure] instant_health 1 9 true

execute if score #exp_mode jkbw.int matches 1 if score #ENABLE.glider jkbw.int matches 1 run tellraw @a [{storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.glider_mode.name", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.lock.uned"}, "\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.glider_mode.p0"}]
