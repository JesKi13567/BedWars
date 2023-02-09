scoreboard objectives remove jk_bw_display
scoreboard objectives add jk_bw_display dummy {"text":"⭐起床战争⭐","color":"yellow","bold":true}
scoreboard objectives setdisplay sidebar jk_bw_display

scoreboard players set =================== jk_bw_display 7
scoreboard players set §c红队§r： jk_bw_display 6
scoreboard players set §9蓝队§r： jk_bw_display 5
execute if score #teams jk_bw_mem matches 4.. run scoreboard players set §a绿队§r： jk_bw_display 4
execute if score #teams jk_bw_mem matches 4.. run scoreboard players set §e黄队§r： jk_bw_display 3
scoreboard players set ------------------- jk_bw_display 2
scoreboard players set 作者：JK137 jk_bw_display 1
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