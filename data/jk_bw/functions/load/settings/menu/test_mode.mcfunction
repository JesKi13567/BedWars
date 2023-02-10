playsound block.note_block.bell player @s
execute if score #test_mode jk_bw_mem matches 2.. run scoreboard players reset #test_mode
scoreboard players add #test_mode jk_bw_mem 1
clear @a[gamemode=adventure]
tellraw @a[tag=jk_bw_admin] "\n\n\n\n\n\n\n\n\n\n"
execute if score #test_mode jk_bw_mem matches 1 run tellraw @a[tag=jk_bw_admin] ["",{"text":"测试模式已开启！","color":"aqua","bold":true},{"text":"\n如需暂停游玩，请输入/function #load！","color":"yellow"},{"text":"\n点此处的 ","color":"green"},{"text":"[开始游戏]","underlined":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/function jk_bw:play/start/ready"}},{"text":" 不再检查人数，也不再宣布有谁获胜...","color":"green"},"\n忘了设置出生点/床/资源点/商店？",{"text":"点我进入主菜单","underlined":true,"clickEvent":{"action":"run_command","value":"/function #load"}}]
execute unless score #test_mode jk_bw_mem matches 1 run tellraw @a[tag=jk_bw_admin] {"text":"测试模式已关闭！","color":"gold","bold":true}
execute unless score #test_mode jk_bw_mem matches 1 run schedule function #load 1s