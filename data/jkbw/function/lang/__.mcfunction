playsound block.note_block.bell player @s
data modify storage jk:bw txt.global.version.num set value "v1.0 - MC1.21.11"

execute as @e[type=text_display, tag=jkbw_worldspawn] at @s align xyz positioned ~ ~ ~4 run function jkbw:play/ready/ness/button
execute if score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu
execute if score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu/shop/refresh
execute unless score #loaded jkbw.mem matches 1 run tellraw @a ["\n\n", {storage: "jk:bw", nbt: "txt.global.bedwars.datapack", color: "yellow", bold: true}, {storage: "jk:bw", nbt: "txt.global.is_ready", color: "yellow", bold: true}, "\n", {storage: "jk:bw", nbt: "txt.global.author"}, ": ", {text: "JK137", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.global.version.name"}, {storage: "jk:bw", nbt: "txt.global.version.num", color: "gold"}, {text: "\n======", color: "green"}, {text: " [", color: "light_purple"}, {storage: "jk:bw", nbt: "txt.ready.install.confirm", color: "light_purple", click_event: {action: "run_command", command: "/function jkbw:load/settings/1"}}, {text: "] ", color: "light_purple"}, {text: "======", color: "green"}, {text: " [", color: "red"}, {storage: "jk:bw", nbt: "txt.ready.install.cancel", color: "red", click_event: {action: "run_command", command: "/function jkbw:load/settings/0"}}, {text: "] ", color: "red"}, {text: "======", color: "green"}]
execute unless score #loaded jkbw.mem matches 1 run function jkbw:load/ticks/load
