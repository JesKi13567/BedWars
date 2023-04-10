scoreboard objectives remove jk_bw_display
scoreboard objectives add jk_bw_display dummy {"text":"⭐起床战争⭐","color":"yellow","bold":true}
scoreboard objectives setdisplay sidebar jk_bw_display

scoreboard players set =================== jk_bw_display 7
scoreboard players set §c红队§r： jk_bw_display 6
scoreboard players set §9蓝队§r： jk_bw_display 5
execute if score #teams jk_bw_mem matches 4.. run scoreboard players set §a绿队§r： jk_bw_display 4
execute if score #teams jk_bw_mem matches 4.. run scoreboard players set §e黄队§r： jk_bw_display 3
scoreboard players set ------------------- jk_bw_display 2
scoreboard players set 数据包作者：JK137 jk_bw_display 1
scoreboard players set §e游戏虽好，可不要贪玩哟！§r jk_bw_display 0

team add jk_bw_npc_alive
team modify jk_bw_npc_alive prefix "     "
team modify jk_bw_npc_alive suffix {"text":"存活","color":"green","bold":true}

team add jk_bw_npc_count_red
team modify jk_bw_npc_count_red prefix "     "
team add jk_bw_npc_count_blue
team modify jk_bw_npc_count_blue prefix "     "
team add jk_bw_npc_count_green
team modify jk_bw_npc_count_green prefix "     "
team add jk_bw_npc_count_yellow
team modify jk_bw_npc_count_yellow prefix "     "

team add jk_bw_npc_out
team modify jk_bw_npc_out prefix "     "
team modify jk_bw_npc_out suffix {"text":"淘汰","color":"red","bold":true}

team join jk_bw_npc_alive §c红队§r：
team join jk_bw_npc_alive §9蓝队§r：
team join jk_bw_npc_alive §a绿队§r：
team join jk_bw_npc_alive §e黄队§r：

# 公屏显示
kill @e[tag=jk_bw_display]
execute if score #multi_mode jk_bw_mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jk_bw","jk_bw_display","jk_bw_display_multi"],CustomName:'{"text":"单/双人","color":"gold"}'}
execute unless score #multi_mode jk_bw_mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jk_bw","jk_bw_display","jk_bw_display_multi"],CustomName:'{"text":"三/四人","color":"gold"}'}

execute if score #exp_mode jk_bw_mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jk_bw","jk_bw_display","jk_bw_display_exp"],CustomName:'{"text":"经验","color":"gold"}'}
execute unless score #exp_mode jk_bw_mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jk_bw","jk_bw_display","jk_bw_display_exp"],CustomName:'{"text":"经典","color":"gold"}'}

execute if score #attack_mode jk_bw_mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jk_bw","jk_bw_display","jk_bw_display_attack"],CustomName:'{"text":"1.9+","color":"gold"}'}
execute unless score #attack_mode jk_bw_mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jk_bw","jk_bw_display","jk_bw_display_attack"],CustomName:'{"text":"1.8-","color":"gold"}'}

execute unless score #test_mode jk_bw_mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"本局资源：","color":"green"},{"selector":"@e[limit=1,tag=jk_bw_display_exp]"},{"text":"， 攻击速度：","color":"green"},{"selector":"@e[limit=1,tag=jk_bw_display_attack]"},{"text":"， 每队人数：","color":"green"},{"selector":"@e[limit=1,tag=jk_bw_display_multi]"}]