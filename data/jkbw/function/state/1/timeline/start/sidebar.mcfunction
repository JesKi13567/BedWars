# 侧边栏
scoreboard objectives remove jkbw.Sidebar
scoreboard objectives add jkbw.Sidebar dummy {text: "⭐JKBW⭐", color: "yellow", bold: true}
scoreboard objectives setdisplay sidebar jkbw.Sidebar
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set .test_mode jkbw.Sidebar 99
execute unless score #test_mode jkbw.mem matches 1 run scoreboard players reset .test_mode jkbw.Sidebar
scoreboard players set .line2 jkbw.Sidebar 98
scoreboard players set .red jkbw.Sidebar -1
scoreboard players set .blue jkbw.Sidebar -2
execute if score #teams jkbw.mem matches 3.. run scoreboard players set .green jkbw.Sidebar -3
execute if score #teams jkbw.mem matches 4.. run scoreboard players set .yellow jkbw.Sidebar -4
execute if score #teams jkbw.mem matches 5.. run scoreboard players set .cyan jkbw.Sidebar -5
execute if score #teams jkbw.mem matches 6.. run scoreboard players set .white jkbw.Sidebar -6
execute if score #teams jkbw.mem matches 7.. run scoreboard players set .pink jkbw.Sidebar -7
execute if score #teams jkbw.mem matches 8.. run scoreboard players set .gray jkbw.Sidebar -8
scoreboard players set .line1 jkbw.Sidebar -97
scoreboard players set .author jkbw.Sidebar -99

team join jkbw.npc_alive .red
team join jkbw.npc_alive .blue
team join jkbw.npc_alive .green
team join jkbw.npc_alive .yellow
team join jkbw.npc_alive .cyan
team join jkbw.npc_alive .white
team join jkbw.npc_alive .pink
team join jkbw.npc_alive .gray

$execute if score #test_mode jkbw.mem matches 1 run scoreboard players display name .test_mode jkbw.Sidebar {text: "$(test_mode)", color: "red", bold: true}
$scoreboard players display name .red jkbw.Sidebar {text: "$(red)", color: "red"}
$scoreboard players display name .blue jkbw.Sidebar {text: "$(blue)", color: "blue"}
$execute if score #teams jkbw.mem matches 3.. run scoreboard players display name .green jkbw.Sidebar {text: "$(green)", color: "green"}
$execute if score #teams jkbw.mem matches 4.. run scoreboard players display name .yellow jkbw.Sidebar {text: "$(yellow)", color: "yellow"}
$execute if score #teams jkbw.mem matches 5.. run scoreboard players display name .cyan jkbw.Sidebar {text: "$(cyan)", color: "aqua"}
$execute if score #teams jkbw.mem matches 6.. run scoreboard players display name .white jkbw.Sidebar {text: "$(white)", color: "white"}
$execute if score #teams jkbw.mem matches 7.. run scoreboard players display name .pink jkbw.Sidebar {text: "$(pink)", color: "light_purple"}
$execute if score #teams jkbw.mem matches 8.. run scoreboard players display name .gray jkbw.Sidebar {text: "$(gray)", color: "gray"}
$scoreboard players display name .line2 jkbw.Sidebar {text: "$(line)", color: "white"}
$scoreboard players display name .line1 jkbw.Sidebar {text: "$(line)", color: "white"}
scoreboard players display name .author jkbw.Sidebar {text: "By JK137", color: "aqua"}

$execute if score #exp_mode jkbw.mem matches 6 run scoreboard players display name .red jkbw.Sidebar {text: "$(red)", color: "white"}
$execute if score #exp_mode jkbw.mem matches 6 run scoreboard players display name .blue jkbw.Sidebar {text: "$(blue)", color: "white"}
$execute if score #exp_mode jkbw.mem matches 6 if score #teams jkbw.mem matches 3.. run scoreboard players display name .green jkbw.Sidebar {text: "$(green)", color: "white"}
$execute if score #exp_mode jkbw.mem matches 6 if score #teams jkbw.mem matches 4.. run scoreboard players display name .yellow jkbw.Sidebar {text: "$(yellow)", color: "white"}
$execute if score #exp_mode jkbw.mem matches 6 if score #teams jkbw.mem matches 5.. run scoreboard players display name .cyan jkbw.Sidebar {text: "$(cyan)", color: "white"}
$execute if score #exp_mode jkbw.mem matches 6 if score #teams jkbw.mem matches 7.. run scoreboard players display name .pink jkbw.Sidebar {text: "$(pink)", color: "white"}
$execute if score #exp_mode jkbw.mem matches 6 if score #teams jkbw.mem matches 8.. run scoreboard players display name .gray jkbw.Sidebar {text: "$(gray)", color: "white"}

execute if score #test_mode jkbw.mem matches 1 run scoreboard players display numberformat .test_mode jkbw.Sidebar blank
scoreboard players display numberformat .author jkbw.Sidebar blank
scoreboard players display numberformat .line2 jkbw.Sidebar blank
scoreboard players display numberformat .line1 jkbw.Sidebar blank
scoreboard players display numberformat .red jkbw.Sidebar blank
scoreboard players display numberformat .blue jkbw.Sidebar blank
execute if score #teams jkbw.mem matches 3.. run scoreboard players display numberformat .green jkbw.Sidebar blank
execute if score #teams jkbw.mem matches 4.. run scoreboard players display numberformat .yellow jkbw.Sidebar blank
execute if score #teams jkbw.mem matches 5.. run scoreboard players display numberformat .cyan jkbw.Sidebar blank
execute if score #teams jkbw.mem matches 6.. run scoreboard players display numberformat .white jkbw.Sidebar blank
execute if score #teams jkbw.mem matches 7.. run scoreboard players display numberformat .pink jkbw.Sidebar blank
execute if score #teams jkbw.mem matches 8.. run scoreboard players display numberformat .gray jkbw.Sidebar blank

# 公屏显示
kill @e[type=marker, tag=jkbw_display]

execute if score #attack_speed jkbw.mem matches 1 run summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: "1.9+"}
execute if score #attack_speed jkbw.mem matches 0 run summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: "1.8-"}

tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.left", color: "yellow"}, "\n", {translate: "attribute.name.attack_speed", color: "aqua"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {selector: "@n[type=marker, tag=jkbw_display_attack]"}]

execute if score #res_mode jkbw.mem matches 0 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.name", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.0.name"}]
execute if score #res_mode jkbw.mem matches 1 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.name", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.1.name"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.name", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.2.name"}]

execute if score #res_mode jkbw.mem matches 0..1 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_speed.name", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {score: {name: "#res_rate.int", objective: "jkbw.mem"}}, ".", {score: {name: "#res_rate.dec", objective: "jkbw.mem"}}]

tellraw @a {storage: "jk:bw", interpret: true, nbt: "txt.play.team.chat", color: "aqua"}

execute if score #exp_mode jkbw.mem matches 1 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.1.name", color: "white"}, "\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.1.p3", color: "green"}]
execute if score #exp_mode jkbw.mem matches 2 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.2.name", color: "white"}]
execute if score #exp_mode jkbw.mem matches 3 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.3.name", color: "white"}]
execute if score #exp_mode jkbw.mem matches 4 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.4.name", color: "white"}]
execute if score #exp_mode jkbw.mem matches 5 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.5.name", color: "white"}]
execute if score #exp_mode jkbw.mem matches 6 run tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.6.name", color: "white"}]

execute if score #ENABLE.glider jkbw.mem matches 1 run tellraw @a [{storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.glider_mode.name", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.turned.on"}, "\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.glider_mode.p1"}]

execute if score #test_mode jkbw.mem matches 1 run tellraw @a [{storage: "jk:bw", interpret: true, nbt: "txt.ready.test_mode.name", color: "red", bold: true}, {storage: "jk:bw", interpret: true, nbt: "txt.global.turned.on"}, "\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.test_mode.tellraw", bold: false}]
