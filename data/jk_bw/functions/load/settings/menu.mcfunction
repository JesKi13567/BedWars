playsound block.note_block.bell player @s
tag @s add jk_bw_admin
function jk_bw:load/ticks/load
function jk_bw:load/settings/version

tellraw @a[tag=jk_bw_admin] [{"text":"\n\n\n\n\n\n\n\n\n\n=============","color":"green"},{"text":" 起床战争工具包 ","color":"yellow"},"============\n"]
execute if score #version jk_bw_mem matches 17 run tellraw @a[tag=jk_bw_admin] {"text":"当前游戏版本：1.17.X","color":"yellow"}
execute if score #version jk_bw_mem matches 18 run tellraw @a[tag=jk_bw_admin] {"text":"当前游戏版本：1.18.X","color":"yellow"}
execute if score #version jk_bw_mem matches 19 run tellraw @a[tag=jk_bw_admin] {"text":"当前游戏版本：1.19.X","color":"yellow"}
execute if score #test_mode jk_bw_mem matches 1 run tellraw @a[tag=jk_bw_admin] {"text":"注意：已开启测试模式！","color":"red","bold":true}

execute if score #tutorial jk_bw_mem matches ..1 run tellraw @a[tag=jk_bw_admin] {"text":"请务必按照教程顺序一步一步操作哦！","color":"aqua"}
tellraw @a[tag=jk_bw_admin] ["第一步：",{"text":"[使用方法]","color":"gold","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/tips"},"hoverEvent":{"action":"show_text","value":"※必看※"}}]
execute if score #tutorial jk_bw_mem matches 1 run tellraw @a[tag=jk_bw_admin] ["第二步：",{"text":"[全局传送点]","color":"yellow","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/worldspawn"},"hoverEvent":{"action":"show_text","value":"建议放在y=150格及其以上（不然没法清理地图）， 准备中的玩家在此点以下10格会被自动传送。 第一次进入游戏到达点和死亡传送点， 又为起床战争地图中心设置边界，直径181格"}}]

execute if score #tutorial jk_bw_mem matches 2.. run function jk_bw:load/settings/menu/tutorial/2

execute unless score #test_mode jk_bw_mem matches 1 run tellraw @a[tag=jk_bw_admin] [{"text":"\n==============","color":"green"},{"text":"§m [开始游戏] ","color":"light_purple","hoverEvent":{"action":"show_text","value":"请玩家们使用物品栏最后一格报名！"}},"=============="]
execute if score #test_mode jk_bw_mem matches 1 run tellraw @a[tag=jk_bw_admin] [{"text":"\n==============","color":"green"},{"text":" [开始游戏] ","color":"light_purple","underlined":true,"clickEvent":{"action":"run_command","value":"/function jk_bw:play/start/ready"},"hoverEvent":{"action":"show_text","value":"以测试模式启动"}},"=============="]