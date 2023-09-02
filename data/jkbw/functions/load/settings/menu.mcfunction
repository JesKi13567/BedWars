playsound block.note_block.bell player @a[distance=..6]
tag @s add jkbw_admin
function jkbw:load/ticks/load

tellraw @a[tag=jkbw_admin] [{"text":"\n\n\n\n\n\n\n\n\n\n=============","color":"green"},{"text":" 起床战争工具包 ","color":"yellow"},"============\n"]
tellraw @a[tag=jkbw_admin] {"text":"当前游戏版本：1.20.0-1","color":"yellow"}
execute if score #test_mode jkbw.mem matches 1 run tellraw @a[tag=jkbw_admin] {"text":"注意：已开启测试模式！","color":"red","bold":true}

execute if score #tutorial jkbw.mem matches ..1 run tellraw @a[tag=jkbw_admin] {"text":"请务必按照教程顺序一步一步操作哦！","color":"aqua"}
tellraw @a[tag=jkbw_admin] ["\n第一步：",{"text":"[使用方法]","color":"gold","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/tips"},"hoverEvent":{"action":"show_text","value":"※必看※"}}]
execute if score #tutorial jkbw.mem matches 1 run tellraw @a[tag=jkbw_admin] ["第二步：",{"text":"[全局传送点]","color":"yellow","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/worldspawn"},"hoverEvent":{"action":"show_text","value":"建议放在y=150格及其以上（不然没法清理地图）， 准备中的玩家在此点以下10格会被自动传送。 第一次进入游戏到达点和死亡传送点， 又为起床战争地图中心设置边界，半径90格"}}]

execute if score #tutorial jkbw.mem matches 2.. run function jkbw:load/settings/menu/tutorial_2

execute unless score #test_mode jkbw.mem matches 1 run tellraw @a[tag=jkbw_admin] [{"text":"\n==============","color":"green"},{"text":"§m [开始游戏] ","color":"light_purple","hoverEvent":{"action":"show_text","value":"请玩家们使用物品栏最后一格报名！"}},"=============="]
execute if score #test_mode jkbw.mem matches 1 run tellraw @a[tag=jkbw_admin] [{"text":"\n==============","color":"green"},{"text":" [开始游戏] ","color":"light_purple","underlined":true,"clickEvent":{"action":"run_command","value":"/function jkbw:play/start/ready"},"hoverEvent":{"action":"show_text","value":"以测试模式启动"}},"=============="]