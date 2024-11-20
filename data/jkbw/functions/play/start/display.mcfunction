# 多人模式检查
function jkbw:play/start/special_mode/multi

# 侧边栏
scoreboard objectives remove jkbw.display
scoreboard objectives add jkbw.display dummy {"text":"⭐JKの起床战争⭐","color":"yellow","bold":true}
scoreboard objectives setdisplay sidebar jkbw.display

# 队伍
team join jkbw.npc_alive §c红§r
team join jkbw.npc_alive §9蓝§r
team join jkbw.npc_alive §a绿§r
team join jkbw.npc_alive §e黄§r
team join jkbw.npc_alive §b青§r
team join jkbw.npc_alive §f白§r
team join jkbw.npc_alive §d粉§r
team join jkbw.npc_alive §7灰§r

scoreboard players set §c红§r jkbw.display -1
scoreboard players set §9蓝§r jkbw.display -2
execute if score #teams jkbw.mem matches 3.. run scoreboard players set §a绿§r jkbw.display -3
execute if score #teams jkbw.mem matches 4.. run scoreboard players set §e黄§r jkbw.display -4
execute if score #teams jkbw.mem matches 5.. run scoreboard players set §b青§r jkbw.display -5
execute if score #teams jkbw.mem matches 6.. run scoreboard players set §f白§r jkbw.display -6
execute if score #teams jkbw.mem matches 7.. run scoreboard players set §d粉§r jkbw.display -7
execute if score #teams jkbw.mem matches 8.. run scoreboard players set §7灰§r jkbw.display -8

# 其他
execute if score #lang jkbw.mem matches 1 if score #test_mode jkbw.mem matches 1 run scoreboard players set §c§l注：已开启测试模式！§r jkbw.display 11
execute if score #lang jkbw.mem matches 1 run scoreboard players set ================== jkbw.display 10
execute if score #lang jkbw.mem matches 1 run scoreboard players set ------------------ jkbw.display -10
execute if score #lang jkbw.mem matches 1 run scoreboard players set §b数据包作者：JK137§r jkbw.display -11
execute if score #lang jkbw.mem matches 1 run scoreboard players set §e游戏虽好，可不要贪玩哟！§r jkbw.display -12

execute if score #lang jkbw.mem matches 2 if score #test_mode jkbw.mem matches 1 run scoreboard players set §c§lTest_Mode_turned_on!§r jkbw.display 11
execute if score #lang jkbw.mem matches 2 run scoreboard players set ====================== jkbw.display 10
execute if score #lang jkbw.mem matches 2 run scoreboard players set ---------------------- jkbw.display -10
execute if score #lang jkbw.mem matches 2 run scoreboard players set §bAuthor:JK137§r jkbw.display -11
execute if score #lang jkbw.mem matches 2 run scoreboard players set §eHave_fun!§r jkbw.display -12

execute if score #lang jkbw.mem matches 3 if score #test_mode jkbw.mem matches 1 run scoreboard players set §c§l注：已開啟測試模式！§r jkbw.display 11
execute if score #lang jkbw.mem matches 3 run scoreboard players set ================== jkbw.display 10
execute if score #lang jkbw.mem matches 3 run scoreboard players set ------------------ jkbw.display -10
execute if score #lang jkbw.mem matches 3 run scoreboard players set §b資料包作者：JK137§r jkbw.display -11
execute if score #lang jkbw.mem matches 3 run scoreboard players set §e遊戲虽好，可不要貪玩喲！§r jkbw.display -12

# 公屏显示
kill @e[type=marker,tag=jkbw_display]

execute if score #res_mode jkbw.mem matches 0..1 if score #attack_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: '"1.9+"'}
execute if score #res_mode jkbw.mem matches 0..1 unless score #attack_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: '"1.8-"'}
execute if score #res_mode jkbw.mem matches 2 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: '"1.8-"'}

tellraw @a ["\n\n",{"storage":"jk:bw","nbt":"txt.print.bedwars","color":"yellow"},"\n",{"storage":"jk:bw","nbt":"txt.display.attack_speed","color":"green"},": ",{"selector":"@e[type=marker,tag=jkbw_display_attack,limit=1]"}]

execute if score #res_mode jkbw.mem matches 0 run tellraw @a ["",{"storage":"jk:bw","nbt":"txt.display.res_mode","color":"green"},": ",{"storage":"jk:bw","nbt":"txt.display.res_mode1"}]
execute if score #res_mode jkbw.mem matches 1 run tellraw @a ["",{"storage":"jk:bw","nbt":"txt.display.res_mode","color":"green"},": ",{"storage":"jk:bw","nbt":"txt.display.res_mode2"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["",{"storage":"jk:bw","nbt":"txt.display.res_mode","color":"green"},": ",{"storage":"jk:bw","nbt":"txt.display.res_mode2_1"}]

execute if score #res_mode jkbw.mem matches 0..1 if score #res_rate jkbw.mem matches ..9 run tellraw @a ["",{"storage":"jk:bw","nbt":"txt.display.res_speed","color":"green"},": 0.",{"score":{"name":"#res_rate3","objective":"jkbw.mem"}}]
execute if score #res_mode jkbw.mem matches 0..1 if score #res_rate jkbw.mem matches 10.. run tellraw @a ["",{"storage":"jk:bw","nbt":"txt.display.res_speed","color":"green"},": ",{"score":{"name":"#res_rate2","objective":"jkbw.mem"}},".",{"score":{"name":"#res_rate3","objective":"jkbw.mem"}}]

execute if score #res_mode jkbw.mem matches 0..1 run tellraw @a ["",{"storage":"jk:bw","nbt":"txt.print.team_chest","color":"green"},": ",{"storage":"jk:bw","nbt":"txt.print.team_chest1"}]
execute if score #res_mode jkbw.mem matches 2 run tellraw @a ["",{"storage":"jk:bw","nbt":"txt.print.team_chest","color":"green"},": ",{"storage":"jk:bw","nbt":"txt.print.team_chest2"}]

tellraw @a ["",{"storage":"jk:bw","nbt":"txt.print.bring2break","color":"aqua"},"\n",{"storage":"jk:bw","nbt":"txt.print.team_chat","color":"aqua"}]

execute if score #test_mode jkbw.mem matches 1 run tellraw @a ["",{"storage":"jk:bw","nbt":"txt.print.test_mode","color":"red","bold":true},{"storage":"jk:bw","nbt":"txt.print.turned_on","color":"red","bold":true},"\n",{"storage":"jk:bw","nbt":"txt.print.test_mode_tip4","color":"yellow"}]