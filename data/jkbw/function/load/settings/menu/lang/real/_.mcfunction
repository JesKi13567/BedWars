playsound block.note_block.bell player @s
data modify storage jk:bw txt.ready.version.num set value "v1.0.1 - MC1.21.11"

execute as @e[type=text_display, tag=jkbw_worldspawn] at @s align xyz run function jkbw:play/ready/ness/button
execute if score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu
execute if score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu/shop/refresh
execute unless score #loaded jkbw.mem matches 1 run tellraw @a ["\n\n", {storage: "jk:bw", nbt: "txt.global.bedwars.datapack", color: "yellow", bold: true}, {storage: "jk:bw", nbt: "txt.global.is_ready", color: "yellow", bold: true}, "\n", {storage: "jk:bw", nbt: "txt.global.author"}, {storage: "jk:bw", nbt: "txt.global.char.colon"}, {text: "JK137", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.ready.version.name"}, {storage: "jk:bw", nbt: "txt.ready.version.num", color: "gold"}, {text: "\n======", color: "green"}, {text: " [", color: "light_purple"}, {storage: "jk:bw", nbt: "txt.ready.install.confirm", color: "light_purple", click_event: {action: "run_command", command: "/function jkbw:load/settings/1"}}, {text: "] ", color: "light_purple"}, {text: "======", color: "green"}, {text: " [", color: "red"}, {storage: "jk:bw", nbt: "txt.ready.install.cancel", color: "red", click_event: {action: "run_command", command: "/function jkbw:load/settings/0"}}, {text: "] ", color: "red"}, {text: "======", color: "green"}]
execute unless score #loaded jkbw.mem matches 1 run function jkbw:load/ticks/load

data modify storage jk:bw txt.sidebar.blue set from storage jk:bw txt.color.blue
data modify storage jk:bw txt.sidebar.cyan set from storage jk:bw txt.color.cyan
data modify storage jk:bw txt.sidebar.gray set from storage jk:bw txt.color.gray
data modify storage jk:bw txt.sidebar.green set from storage jk:bw txt.color.green
data modify storage jk:bw txt.sidebar.pink set from storage jk:bw txt.color.pink
data modify storage jk:bw txt.sidebar.red set from storage jk:bw txt.color.red
data modify storage jk:bw txt.sidebar.test_mode set from storage jk:bw txt.ready.test_mode.name
data modify storage jk:bw txt.sidebar.white set from storage jk:bw txt.color.white
data modify storage jk:bw txt.sidebar.yellow set from storage jk:bw txt.color.yellow
