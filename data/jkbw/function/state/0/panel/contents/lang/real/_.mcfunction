playsound block.note_block.bell player @s
data modify storage jk:bw txt.ready.version.num set value "v1.1.2 - MC1.21.11~26.1.x"
data modify storage jk:bw txt.shop.team.knockback.p0 set from storage jk:bw txt.shop.team.enchant.p0
data modify storage jk:bw txt.shop.team.sharpness.p0 set from storage jk:bw txt.shop.team.enchant.p0
data modify storage jk:bw txt.sidebar.blue set from storage jk:bw txt.color.blue
data modify storage jk:bw txt.sidebar.cyan set from storage jk:bw txt.color.cyan
data modify storage jk:bw txt.sidebar.gray set from storage jk:bw txt.color.gray
data modify storage jk:bw txt.sidebar.green set from storage jk:bw txt.color.green
data modify storage jk:bw txt.sidebar.pink set from storage jk:bw txt.color.pink
data modify storage jk:bw txt.sidebar.red set from storage jk:bw txt.color.red
data modify storage jk:bw txt.sidebar.test_mode set from storage jk:bw txt.ready.test_mode.name
data modify storage jk:bw txt.sidebar.white set from storage jk:bw txt.color.white
data modify storage jk:bw txt.sidebar.yellow set from storage jk:bw txt.color.yellow

execute as @e[type=text_display, tag=jkbw_worldspawn] at @s align xyz run function jkbw:state/0/button/init
execute if score #loaded jkbw.mem matches 1 run function jkbw:state/0/panel/pages/menu
execute if score #loaded jkbw.mem matches 1 run function jkbw:state/0/shop/refresh/global
execute unless score #loaded jkbw.mem matches 1 run tellraw @a ["\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.datapack", color: "yellow", bold: true}, {storage: "jk:bw", interpret: true, nbt: "txt.global.is_ready", color: "yellow", bold: true}, "\n", {storage: "jk:bw", interpret: true, nbt: "txt.global.author"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "JK137", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.version.name"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.version.num", color: "gold"}, {text: "\n======", color: "green"}, {text: " [", color: "light_purple"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.install.confirm", color: "light_purple", click_event: {action: "run_command", command: "/function jkbw:state/0/init/_install"}}, {text: "] ", color: "light_purple"}, {text: "======", color: "green"}, {text: " [", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.install.cancel", color: "red", click_event: {action: "run_command", command: "/function jkbw:state/0/init/_uninstall"}}, {text: "] ", color: "red"}, {text: "======", color: "green"}]
execute unless score #loaded jkbw.mem matches 1 run function jkbw:ticks/load
