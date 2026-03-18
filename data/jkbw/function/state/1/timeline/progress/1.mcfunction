scoreboard players set #time_state jkbw.mem 1
scoreboard players set #level_diamond jkbw.mem 2
scoreboard players operation #time_show jkbw.mem = #TIME.UPDATE jkbw.mem
bossbar set jkbw:game_progress color green
execute unless score #exp_mode jkbw.mem matches 4 run tellraw @a ["", {translate: "item.minecraft.diamond", color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.play.now_become"}, " ", {storage: "jk:bw", nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.2", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {translate: "attribute.name.max_health", color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.play.now_become"}, " ", {text: "30", color: "red"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]
execute if score #ENABLE.glider jkbw.mem matches 1 run tellraw @a [{storage: "jk:bw", nbt: "txt.ready.control_panel.glider_mode.name", color: "gold"}, {storage: "jk:bw", nbt: "txt.global.lock.uned"}, "\n", {storage: "jk:bw", nbt: "txt.ready.control_panel.glider_mode.p0"}]
