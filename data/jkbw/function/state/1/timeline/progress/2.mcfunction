scoreboard players set #time_state jkbw.mem 2
scoreboard players set #level_emerald jkbw.mem 2
scoreboard players operation #time_show jkbw.mem = #TIME.UPDATE jkbw.mem
bossbar set jkbw:game_progress color blue
execute unless score #exp_mode jkbw.mem matches 4 run tellraw @a ["", {translate: "item.minecraft.emerald", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.now_become"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.2", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {translate: "attribute.name.max_health", color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.now_become"}, " ", {text: "40", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]
