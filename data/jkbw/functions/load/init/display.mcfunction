scoreboard objectives remove jkbw.display
scoreboard objectives add jkbw.display dummy {"text":"⭐JKの起床战争⭐","color":"yellow","bold":true}
scoreboard objectives setdisplay sidebar jkbw.display

scoreboard players set =================== jkbw.display 7
scoreboard players set §c红队§r： jkbw.display 6
scoreboard players set §9蓝队§r： jkbw.display 5
execute if score #teams jkbw.mem matches 4.. run scoreboard players set §a绿队§r： jkbw.display 4
execute if score #teams jkbw.mem matches 4.. run scoreboard players set §e黄队§r： jkbw.display 3
scoreboard players set ------------------- jkbw.display 2
scoreboard players set 数据包作者：JK137 jkbw.display 1
scoreboard players set §e游戏虽好，可不要贪玩哟！§r jkbw.display 0

team add jkbw.npc_alive
team modify jkbw.npc_alive prefix "     "
team modify jkbw.npc_alive suffix {"text":"存活","color":"green","bold":true}

team add jkbw.npc_red
team modify jkbw.npc_red prefix "     "
team add jkbw.npc_blue
team modify jkbw.npc_blue prefix "     "
team add jkbw.npc_green
team modify jkbw.npc_green prefix "     "
team add jkbw.npc_yellow
team modify jkbw.npc_yellow prefix "     "

team add jkbw.npc_out
team modify jkbw.npc_out prefix "     "
team modify jkbw.npc_out suffix {"text":"淘汰","color":"red","bold":true}

team join jkbw.npc_alive §c红队§r：
team join jkbw.npc_alive §9蓝队§r：
team join jkbw.npc_alive §a绿队§r：
team join jkbw.npc_alive §e黄队§r：

# 公屏显示
kill @e[tag=jkbw_display]
execute if score #solo_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_display","jkbw_display_multi"],CustomName:'{"text":"单/双人","color":"gold"}'}
execute unless score #solo_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_display","jkbw_display_multi"],CustomName:'{"text":"三/四人","color":"gold"}'}

execute if score #shop_mode jkbw.mem matches 0 run summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_display","jkbw_display_exp"],CustomName:'{"text":"经典","color":"gold"}'}
execute if score #shop_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_display","jkbw_display_exp"],CustomName:'{"text":"经验","color":"gold"}'}
execute if score #shop_mode jkbw.mem matches 2 run summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_display","jkbw_display_exp"],CustomName:'{"text":"无限火力","color":"gold"}'}

execute if score #attack_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_display","jkbw_display_attack"],CustomName:'{"text":"1.9+","color":"gold"}'}
execute unless score #attack_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_display","jkbw_display_attack"],CustomName:'{"text":"1.8-","color":"gold"}'}

execute unless score #test_mode jkbw.mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"本局资源：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_exp]"},{"text":"， 攻击速度：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_attack]"},{"text":"， 每队人数：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_multi]"}]