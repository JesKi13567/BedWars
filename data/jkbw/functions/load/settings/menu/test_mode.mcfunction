playsound block.note_block.bell player @a[distance=..6]
execute if score #test_mode jkbw.mem matches 2.. run scoreboard players reset #test_mode jkbw.mem

# 检查有无资格使用测试模式
scoreboard players reset #test_mode jkbw.Temp
execute if entity @e[limit=1,tag=jkbw_bed_red] run scoreboard players set #test_mode jkbw.Temp 1
execute if entity @e[limit=1,tag=jkbw_spawn_red] if score #test_mode jkbw.Temp matches 1 run scoreboard players set #test_mode jkbw.Temp 2

# 检查通过
execute unless score #test_mode jkbw.Temp matches 2 run scoreboard players reset #test_mode jkbw.mem
execute if score #test_mode jkbw.Temp matches 2 run scoreboard players add #test_mode jkbw.mem 1
clear @a[gamemode=adventure]
execute unless score #test_mode jkbw.mem matches 1 run item replace entity @a hotbar.8 with gray_dye{jkbw:["reg","0"],display:{Name:'{"text":"你已取消准备","italic":false,"color":"gray"}',Lore:['{"text":"丢弃我准备报名！","italic":false}']}}
tellraw @a[tag=jkbw_admin] "\n\n\n\n\n\n\n\n\n\n"
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:load/settings/menu/test_off
execute if score #test_mode jkbw.mem matches 1 run tellraw @a[tag=jkbw_admin] ["",{"text":"测试模式已开启！","color":"aqua","bold":true},{"text":"\n如需暂停游玩，请输入/function #load！","color":"yellow"},{"text":"\n点此处的 ","color":"green"},{"text":"[开始游戏]","underlined":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/function jkbw:play/start/ready"}},{"text":" 不再检查人数，也不再宣布有谁获胜...","color":"green"},"\n忘了设置出生点/床/资源点/商店？",{"text":"点我进入主菜单","underlined":true,"clickEvent":{"action":"run_command","value":"/function #load"}}]