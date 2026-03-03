scoreboard players set #time_state jkbw.mem 6
scoreboard players operation #time_show jkbw.mem = #time_end jkbw.mem
execute store result bossbar jkbw:game_progress max run scoreboard players get #time_end jkbw.mem
playsound entity.ender_dragon.growl player @a 10110223 100 10110223 1000000000
title @a title {storage: "jk:bw", nbt: "txt.play.event.death_fight.name", color: "red", bold: true}
title @a times 1s 3s 1s
tellraw @a [{storage: "jk:bw", nbt: "txt.play.event.death_fight.name", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global.turned.on"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {translate: "entity.minecraft.wither", color: "aqua"}, {storage: "jk:bw", nbt: "txt.ready.res_mode.2.p2"}, {translate: "item.minecraft.bow", color: "aqua"}, {storage: "jk:bw", nbt: "txt.global.lock.uned"}, "\n(", {translate: "entity.minecraft.arrow", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.turn_into"}, {translate: "entity.minecraft.wither_skull", color: "yellow"}, ")"]
