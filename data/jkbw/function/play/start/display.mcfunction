# 多人模式检查
function jkbw:play/start/special_mode/multi

# 侧边栏
scoreboard objectives remove jkbw.display
scoreboard objectives add jkbw.display dummy {"text": "⭐JKの起床战争⭐", "color": "yellow", "bold": true}
scoreboard objectives setdisplay sidebar jkbw.display
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set .tip0 jkbw.display 99
execute unless score #test_mode jkbw.mem matches 1 run scoreboard players reset .tip0 jkbw.display
scoreboard players set .line2 jkbw.display 98
scoreboard players set .red jkbw.display -1
scoreboard players set .blue jkbw.display -2
execute if score #teams jkbw.mem matches 3.. run scoreboard players set .green jkbw.display -3
execute if score #teams jkbw.mem matches 4.. run scoreboard players set .yellow jkbw.display -4
execute if score #teams jkbw.mem matches 5.. run scoreboard players set .cyan jkbw.display -5
execute if score #teams jkbw.mem matches 6.. run scoreboard players set .white jkbw.display -6
execute if score #teams jkbw.mem matches 7.. run scoreboard players set .pink jkbw.display -7
execute if score #teams jkbw.mem matches 8.. run scoreboard players set .gray jkbw.display -8
scoreboard players set .line1 jkbw.display -97
scoreboard players set .tip2 jkbw.display -98
scoreboard players set .tip1 jkbw.display -99

team join jkbw.npc_alive .red
team join jkbw.npc_alive .blue
team join jkbw.npc_alive .green
team join jkbw.npc_alive .yellow
team join jkbw.npc_alive .cyan
team join jkbw.npc_alive .white
team join jkbw.npc_alive .pink
team join jkbw.npc_alive .gray

execute if score #lang jkbw.mem matches 1 run scoreboard players display name .line2 jkbw.display {"text": "==================", "color": "white"}
execute if score #lang jkbw.mem matches 1 run scoreboard players display name .line1 jkbw.display {"text": "------------------", "color": "white"}
execute if score #lang jkbw.mem matches 1 if score #test_mode jkbw.mem matches 1 run scoreboard players display name .tip0 jkbw.display {"text": "注：已开启测试模式！", "color": "red", "bold": true}
execute if score #lang jkbw.mem matches 1 run scoreboard players display name .tip1 jkbw.display {"text": "游戏虽好，可不要贪玩哟！", "color": "yellow"}
execute if score #lang jkbw.mem matches 1 run scoreboard players display name .tip2 jkbw.display {"text": "数据包作者：JK137", "color": "aqua"}
execute if score #lang jkbw.mem matches 1 run scoreboard players display name .red jkbw.display {"text": "红", "color": "red"}
execute if score #lang jkbw.mem matches 1 run scoreboard players display name .blue jkbw.display {"text": "蓝", "color": "blue"}
execute if score #lang jkbw.mem matches 1 if score #teams jkbw.mem matches 3.. run scoreboard players display name .green jkbw.display {"text": "绿", "color": "green"}
execute if score #lang jkbw.mem matches 1 if score #teams jkbw.mem matches 4.. run scoreboard players display name .yellow jkbw.display {"text": "黄", "color": "yellow"}
execute if score #lang jkbw.mem matches 1 if score #teams jkbw.mem matches 5.. run scoreboard players display name .cyan jkbw.display {"text": "青", "color": "aqua"}
execute if score #lang jkbw.mem matches 1 if score #teams jkbw.mem matches 6.. run scoreboard players display name .white jkbw.display {"text": "白", "color": "white"}
execute if score #lang jkbw.mem matches 1 if score #teams jkbw.mem matches 7.. run scoreboard players display name .pink jkbw.display {"text": "粉", "color": "light_purple"}
execute if score #lang jkbw.mem matches 1 if score #teams jkbw.mem matches 8.. run scoreboard players display name .gray jkbw.display {"text": "灰", "color": "gray"}

execute if score #lang jkbw.mem matches 2 run scoreboard players display name .line2 jkbw.display {"text": "======================", "color": "white"}
execute if score #lang jkbw.mem matches 2 run scoreboard players display name .line1 jkbw.display {"text": "----------------------", "color": "white"}
execute if score #lang jkbw.mem matches 2 if score #test_mode jkbw.mem matches 1 run scoreboard players display name .tip0 jkbw.display {"text": "Test Mode turned on!", "color": "red", "bold": true}
execute if score #lang jkbw.mem matches 2 run scoreboard players display name .tip1 jkbw.display {"text": "Have fun!", "color": "yellow"}
execute if score #lang jkbw.mem matches 2 run scoreboard players display name .tip2 jkbw.display {"text": "Author: JK137", "color": "aqua"}
execute if score #lang jkbw.mem matches 2 run scoreboard players display name .red jkbw.display {"text": "Red", "color": "red"}
execute if score #lang jkbw.mem matches 2 run scoreboard players display name .blue jkbw.display {"text": "Blue", "color": "blue"}
execute if score #lang jkbw.mem matches 2 if score #teams jkbw.mem matches 3.. run scoreboard players display name .green jkbw.display {"text": "Green", "color": "green"}
execute if score #lang jkbw.mem matches 2 if score #teams jkbw.mem matches 4.. run scoreboard players display name .yellow jkbw.display {"text": "Yellow", "color": "yellow"}
execute if score #lang jkbw.mem matches 2 if score #teams jkbw.mem matches 5.. run scoreboard players display name .cyan jkbw.display {"text": "Cyan", "color": "aqua"}
execute if score #lang jkbw.mem matches 2 if score #teams jkbw.mem matches 6.. run scoreboard players display name .white jkbw.display {"text": "White", "color": "white"}
execute if score #lang jkbw.mem matches 2 if score #teams jkbw.mem matches 7.. run scoreboard players display name .pink jkbw.display {"text": "Pink", "color": "light_purple"}
execute if score #lang jkbw.mem matches 2 if score #teams jkbw.mem matches 8.. run scoreboard players display name .gray jkbw.display {"text": "Gray", "color": "gray"}

execute if score #lang jkbw.mem matches 3 run scoreboard players display name .line2 jkbw.display {"text": "==================", "color": "white"}
execute if score #lang jkbw.mem matches 3 run scoreboard players display name .line1 jkbw.display {"text": "------------------", "color": "white"}
execute if score #lang jkbw.mem matches 3 if score #test_mode jkbw.mem matches 1 run scoreboard players display name .tip0 jkbw.display {"text": "注：已開啟測試模式！", "color": "red", "bold": true}
execute if score #lang jkbw.mem matches 3 run scoreboard players display name .tip1 jkbw.display {"text": "遊戲虽好，可不要貪玩喲！", "color": "yellow"}
execute if score #lang jkbw.mem matches 3 run scoreboard players display name .tip2 jkbw.display {"text": "資料包作者：JK137", "color": "aqua"}
execute if score #lang jkbw.mem matches 3 run scoreboard players display name .red jkbw.display {"text": "紅", "color": "red"}
execute if score #lang jkbw.mem matches 3 run scoreboard players display name .blue jkbw.display {"text": "藍", "color": "blue"}
execute if score #lang jkbw.mem matches 3 if score #teams jkbw.mem matches 3.. run scoreboard players display name .green jkbw.display {"text": "綠", "color": "green"}
execute if score #lang jkbw.mem matches 3 if score #teams jkbw.mem matches 4.. run scoreboard players display name .yellow jkbw.display {"text": "黃", "color": "yellow"}
execute if score #lang jkbw.mem matches 3 if score #teams jkbw.mem matches 5.. run scoreboard players display name .cyan jkbw.display {"text": "青", "color": "aqua"}
execute if score #lang jkbw.mem matches 3 if score #teams jkbw.mem matches 6.. run scoreboard players display name .white jkbw.display {"text": "白", "color": "white"}
execute if score #lang jkbw.mem matches 3 if score #teams jkbw.mem matches 7.. run scoreboard players display name .pink jkbw.display {"text": "粉", "color": "light_purple"}
execute if score #lang jkbw.mem matches 3 if score #teams jkbw.mem matches 8.. run scoreboard players display name .gray jkbw.display {"text": "灰", "color": "gray"}

execute if score #test_mode jkbw.mem matches 1 run scoreboard players display numberformat .tip0 jkbw.display blank
scoreboard players display numberformat .tip1 jkbw.display blank
scoreboard players display numberformat .tip2 jkbw.display blank
scoreboard players display numberformat .line2 jkbw.display blank
scoreboard players display numberformat .line1 jkbw.display blank
scoreboard players display numberformat .red jkbw.display blank
scoreboard players display numberformat .blue jkbw.display blank
execute if score #teams jkbw.mem matches 3.. run scoreboard players display numberformat .green jkbw.display blank
execute if score #teams jkbw.mem matches 4.. run scoreboard players display numberformat .yellow jkbw.display blank
execute if score #teams jkbw.mem matches 5.. run scoreboard players display numberformat .cyan jkbw.display blank
execute if score #teams jkbw.mem matches 6.. run scoreboard players display numberformat .white jkbw.display blank
execute if score #teams jkbw.mem matches 7.. run scoreboard players display numberformat .pink jkbw.display blank
execute if score #teams jkbw.mem matches 8.. run scoreboard players display numberformat .gray jkbw.display blank

# 公屏显示
kill @e[type=marker, tag=jkbw_display]

execute if score #res_mode jkbw.mem matches 0..1 if score #attack_mode jkbw.mem matches 1 run summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: '"1.9+"'}
execute if score #res_mode jkbw.mem matches 0..1 unless score #attack_mode jkbw.mem matches 1 run summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: '"1.8-"'}
execute if score #res_mode jkbw.mem matches 2 run summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: '"1.8-"'}

tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {"storage": "jk:bw", "nbt": "txt.print.bedwars", "color": "yellow"}, "\n", {"storage": "jk:bw", "nbt": "txt.display.attack_speed", "color": "green"}, ": ", {"selector": "@e[type=marker, tag=jkbw_display_attack, limit=1]"}]

execute if score #res_mode jkbw.mem matches 0 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.display.res_mode", "color": "green"}, ": ", {"storage": "jk:bw", "nbt": "txt.display.res_mode1"}]
execute if score #res_mode jkbw.mem matches 1 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.display.res_mode", "color": "green"}, ": ", {"storage": "jk:bw", "nbt": "txt.display.res_mode2"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.display.res_mode", "color": "green"}, ": ", {"storage": "jk:bw", "nbt": "txt.display.res_mode2_1"}]

execute if score #res_mode jkbw.mem matches 0..1 if score #res_rate jkbw.mem matches ..9 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.display.res_speed", "color": "green"}, ": 0.", {"score": {"name": "#res_rate3", "objective": "jkbw.mem"}}]
execute if score #res_mode jkbw.mem matches 0..1 if score #res_rate jkbw.mem matches 10.. run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.display.res_speed", "color": "green"}, ": ", {"score": {"name": "#res_rate2", "objective": "jkbw.mem"}}, ".", {"score": {"name": "#res_rate3", "objective": "jkbw.mem"}}]

execute if score #res_mode jkbw.mem matches 0..1 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.print.team_chest", "color": "green"}, ": ", {"storage": "jk:bw", "nbt": "txt.print.use"}, {"translate": "item.minecraft.compass"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.print.team_chest", "color": "green"}, ": ", {"storage": "jk:bw", "nbt": "txt.print.team_chest2"}]

tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.print.bring2break", "color": "aqua"}, "\n", {"storage": "jk:bw", "nbt": "txt.print.team_chat", "color": "aqua"}]

execute if score #exp_mode jkbw.mem matches 1 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.display.exp_mode", "color": "gold"}, ": ", {"storage": "jk:bw", "nbt": "txt.display.exp_mode2", "color": "green"}, {"storage": "jk:bw", "nbt": "txt.print.turned_on", "color": "gold"}, "\n", {"storage": "jk:bw", "nbt": "txt.display.exp_mode2_4", "color": "green"}]
execute if score #exp_mode jkbw.mem matches 2 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.display.exp_mode", "color": "gold"}, ": ", {"storage": "jk:bw", "nbt": "txt.display.exp_mode3", "color": "red"}, {"storage": "jk:bw", "nbt": "txt.print.turned_on", "color": "gold"}]
execute if score #exp_mode jkbw.mem matches 3 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.display.exp_mode", "color": "gold"}, ": ", {"storage": "jk:bw", "nbt": "txt.display.exp_mode4", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.print.turned_on", "color": "gold"}]

execute if score #test_mode jkbw.mem matches 1 run tellraw @a ["", {"storage": "jk:bw", "nbt": "txt.print.test_mode", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print.turned_on", "color": "red", "bold": true}, "\n", {"storage": "jk:bw", "nbt": "txt.print.test_mode_tip4", "color": "yellow"}]