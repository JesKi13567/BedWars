scoreboard players set #time_state jkbw.mem 3
scoreboard players set #level_diamond jkbw.mem 3
scoreboard players operation #time_show jkbw.mem = #TIME.UPDATE jkbw.mem
bossbar set jkbw:game_progress color green
execute unless score #exp_mode jkbw.mem matches 4 run tellraw @a ["", {translate: "item.minecraft.diamond", color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.now_become"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.3", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {translate: "attribute.name.max_health", color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.now_become"}, " ", {text: "50", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]
