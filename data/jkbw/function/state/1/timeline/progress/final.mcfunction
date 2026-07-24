# 进入死斗模式
scoreboard players set #time_state jkbw.int 6
scoreboard players operation #time_show jkbw.int = #TIME.END jkbw.int
execute store result bossbar jkbw:game_progress max run scoreboard players get #TIME.END jkbw.int
playsound entity.ender_dragon.growl player @a 10110223 100 10110223 1000000000
title @a title {storage: "jk:bw", interpret: true, nbt: "txt.play.event.death_fight.name", color: "red", bold: true}
title @a times 1s 3s 1s
tellraw @a [{storage: "jk:bw", interpret: true, nbt: "txt.play.event.death_fight.name", color: "red", bold: true}, {storage: "jk:bw", interpret: true, nbt: "txt.global.turned.on"}]
execute if score #res_mode jkbw.int matches 0..1 run tellraw @a [{storage: "jk:bw", interpret: true, nbt: "txt.play.event.death_fight.classic.common"}, {translate: "effect.minecraft.strength", color: "aqua"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]
execute if score #res_mode jkbw.int matches 2 unless score #exp_mode jkbw.int matches 7 run tellraw @a ["", {translate: "entity.minecraft.wither", color: "aqua"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.2.p2"}, {translate: "item.minecraft.bow", color: "aqua"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.lock.uned"}, "\n(", {translate: "entity.minecraft.arrow", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.turn_into"}, {translate: "entity.minecraft.wither_skull", color: "yellow"}, ")"]
execute if score #res_mode jkbw.int matches 2 if score #exp_mode jkbw.int matches 7 run tellraw @a [{storage: "jk:bw", interpret: true, nbt: "txt.play.event.death_fight.urf.gun_mode"}, {translate: "effect.minecraft.wither", color: "aqua"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]
