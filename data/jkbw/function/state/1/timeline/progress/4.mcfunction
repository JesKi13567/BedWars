scoreboard players set #time_state jkbw.mem 4
scoreboard players set #level_emerald jkbw.mem 3
scoreboard players set #level_diamond jkbw.mem 3
scoreboard players operation #time_show jkbw.mem = #TIME.BED jkbw.mem
bossbar set jkbw:game_progress color red
execute store result bossbar jkbw:game_progress max run scoreboard players get #TIME.BED jkbw.mem
execute unless score #exp_mode jkbw.mem matches 4 unless score #exp_mode jkbw.mem matches 1 run tellraw @a ["", {translate: "item.minecraft.emerald", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.play.now_become"}, " ", {storage: "jk:bw", nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.3", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {translate: "attribute.name.max_health", color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.play.now_become"}, " ", {text: "60", color: "red"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]

execute if score #exp_mode jkbw.mem matches 1 run scoreboard players operation $red jkbw.Team.res = #TEAM_UPDATE.res jkbw.mem
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players operation $blue jkbw.Team.res = #TEAM_UPDATE.res jkbw.mem
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 3.. run scoreboard players operation $green jkbw.Team.res = #TEAM_UPDATE.res jkbw.mem
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 4.. run scoreboard players operation $yellow jkbw.Team.res = #TEAM_UPDATE.res jkbw.mem
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 5.. run scoreboard players operation $cyan jkbw.Team.res = #TEAM_UPDATE.res jkbw.mem
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 6.. run scoreboard players operation $white jkbw.Team.res = #TEAM_UPDATE.res jkbw.mem
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 7.. run scoreboard players operation $pink jkbw.Team.res = #TEAM_UPDATE.res jkbw.mem
execute if score #exp_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 8.. run scoreboard players operation $gray jkbw.Team.res = #TEAM_UPDATE.res jkbw.mem

execute if score #exp_mode jkbw.mem matches 1 run bossbar set jkbw:game_progress visible true
execute if score #exp_mode jkbw.mem matches 1 run effect give @a[gamemode=adventure] instant_health 1 9 true

execute if score #exp_mode jkbw.mem matches 1 if score #ENABLE.glider jkbw.mem matches 1 run tellraw @a [{storage: "jk:bw", nbt: "txt.ready.control_panel.glider_mode.name", color: "gold"}, {storage: "jk:bw", nbt: "txt.global.lock.uned"}, "\n", {storage: "jk:bw", nbt: "txt.ready.control_panel.glider_mode.p0"}]
