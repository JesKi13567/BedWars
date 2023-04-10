# 每 2 ticks 执行一次
# 该函数正常情况下只在破坏床后被触发（即tag:jk_bw_bed_init被移除一次时）

## 床检测被破坏
execute as @e[limit=1,tag=jk_bw_bed_marker,tag=!jk_bw_bed_init,tag=!jk_bw_bed_no_block] at @s unless block ~ ~ ~ #jk_bw:bed run tag @s add jk_bw_bed_no_block

## 无床死亡处理
# 标记死亡
execute if entity @e[tag=jk_bw_bed_red,limit=1,tag=jk_bw_bed_no_block] run tag @a[gamemode=spectator,team=jk_bw_red,scores={jk_bw_PlayerRebornTime=5..6},tag=!jk_bw_player_outed] add jk_bw_player_out
execute if entity @e[tag=jk_bw_bed_blue,limit=1,tag=jk_bw_bed_no_block] run tag @a[gamemode=spectator,team=jk_bw_blue,scores={jk_bw_PlayerRebornTime=5..6},tag=!jk_bw_player_outed] add jk_bw_player_out
execute if entity @e[tag=jk_bw_bed_green,limit=1,tag=jk_bw_bed_no_block] run tag @a[gamemode=spectator,team=jk_bw_green,scores={jk_bw_PlayerRebornTime=5..6},tag=!jk_bw_player_outed] add jk_bw_player_out
execute if entity @e[tag=jk_bw_bed_yellow,limit=1,tag=jk_bw_bed_no_block] run tag @a[gamemode=spectator,team=jk_bw_yellow,scores={jk_bw_PlayerRebornTime=5..6},tag=!jk_bw_player_outed] add jk_bw_player_out

# 死亡提示（一次）
execute if entity @e[tag=jk_bw_bed_red,limit=1,tag=jk_bw_bed_no_block] run tellraw @a[tag=jk_bw_player_out,team=jk_bw_red] {"text":"你队床炸了，无法再复活了。","color":"red","bold":true}
execute if entity @e[tag=jk_bw_bed_blue,limit=1,tag=jk_bw_bed_no_block] run tellraw @a[tag=jk_bw_player_out,team=jk_bw_blue] {"text":"你队床炸了，无法再复活了。","color":"red","bold":true}
execute if entity @e[tag=jk_bw_bed_green,limit=1,tag=jk_bw_bed_no_block] run tellraw @a[tag=jk_bw_player_out,team=jk_bw_green] {"text":"你队床炸了，无法再复活了。","color":"red","bold":true}
execute if entity @e[tag=jk_bw_bed_yellow,limit=1,tag=jk_bw_bed_no_block] run tellraw @a[tag=jk_bw_player_out,team=jk_bw_yellow] {"text":"你队床炸了，无法再复活了。","color":"red","bold":true}
execute as @a[tag=jk_bw_player_out] at @s run function jk_bw:play/res/player/final_kill
clear @a[tag=jk_bw_player_out]
tag @a[tag=jk_bw_player_out] add jk_bw_player_outed
tag @a[tag=jk_bw_player_outed] remove jk_bw_player_out

## 存活/团灭检测
# 记录人数
execute store result score @e[tag=jk_bw_bed_red,limit=1,tag=jk_bw_bed_no_block,tag=!jk_bw_bed_init] jk_bw_TeamAlive if entity @a[team=jk_bw_red,tag=!jk_bw_player_outed]
execute store result score @e[tag=jk_bw_bed_blue,limit=1,tag=jk_bw_bed_no_block,tag=!jk_bw_bed_init] jk_bw_TeamAlive if entity @a[team=jk_bw_blue,tag=!jk_bw_player_outed]
execute store result score @e[tag=jk_bw_bed_green,limit=1,tag=jk_bw_bed_no_block,tag=!jk_bw_bed_init] jk_bw_TeamAlive if entity @a[team=jk_bw_green,tag=!jk_bw_player_outed]
execute store result score @e[tag=jk_bw_bed_yellow,limit=1,tag=jk_bw_bed_no_block,tag=!jk_bw_bed_init] jk_bw_TeamAlive if entity @a[team=jk_bw_yellow,tag=!jk_bw_player_outed]

# 团灭后提示（一次）
execute as @e[tag=jk_bw_bed_red,tag=!jk_bw_bed_init,tag=!jk_bw_bed_no_player,limit=1,scores={jk_bw_TeamAlive=0}] run tellraw @a ["",{"text":"\n 红队 ","color":"red","bold":true},"被团灭了！\n"]
execute as @e[tag=jk_bw_bed_blue,tag=!jk_bw_bed_init,tag=!jk_bw_bed_no_player,limit=1,scores={jk_bw_TeamAlive=0}] run tellraw @a ["",{"text":"\n 蓝队 ","color":"blue","bold":true},"被团灭了！\n"]
execute if score #teams jk_bw_mem matches 4.. as @e[tag=jk_bw_bed_green,tag=!jk_bw_bed_init,tag=!jk_bw_bed_no_player,limit=1,scores={jk_bw_TeamAlive=0}] run tellraw @a ["",{"text":"\n 绿队 ","color":"green","bold":true},"被团灭了！\n"]
execute if score #teams jk_bw_mem matches 4.. as @e[tag=jk_bw_bed_yellow,tag=!jk_bw_bed_init,tag=!jk_bw_bed_no_player,limit=1,scores={jk_bw_TeamAlive=0}] run tellraw @a ["",{"text":"\n 黄队 ","color":"yellow","bold":true},"被团灭了！\n"]

# 团灭后队伍箱子解锁
execute if entity @e[tag=jk_bw_bed_red,tag=jk_bw_bed_no_block,tag=jk_bw_bed_no_player,limit=1] as @e[tag=jk_bw_chest_red] at @s run data remove block ~ ~ ~ Lock
execute if entity @e[tag=jk_bw_bed_blue,tag=jk_bw_bed_no_block,tag=jk_bw_bed_no_player,limit=1] as @e[tag=jk_bw_chest_blue] at @s run data remove block ~ ~ ~ Lock
execute if entity @e[tag=jk_bw_bed_green,tag=jk_bw_bed_no_block,tag=jk_bw_bed_no_player,limit=1] as @e[tag=jk_bw_chest_green] at @s run data remove block ~ ~ ~ Lock
execute if entity @e[tag=jk_bw_bed_yellow,tag=jk_bw_bed_no_block,tag=jk_bw_bed_no_player,limit=1] as @e[tag=jk_bw_chest_yellow] at @s run data remove block ~ ~ ~ Lock

## 计分板显示
# 计数（队伍人数=1..）
execute if entity @e[tag=jk_bw_bed_red,tag=jk_bw_bed_no_block,tag=!jk_bw_bed_no_player,limit=1,scores={jk_bw_TeamAlive=1..}] run team join jk_bw_npc_count_red §c红队§r：
execute if entity @e[tag=jk_bw_bed_blue,tag=jk_bw_bed_no_block,tag=!jk_bw_bed_no_player,limit=1,scores={jk_bw_TeamAlive=1..}] run team join jk_bw_npc_count_blue §9蓝队§r：
execute if entity @e[tag=jk_bw_bed_green,tag=jk_bw_bed_no_block,tag=!jk_bw_bed_no_player,limit=1,scores={jk_bw_TeamAlive=1..}] run team join jk_bw_npc_count_green §a绿队§r：
execute if entity @e[tag=jk_bw_bed_yellow,tag=jk_bw_bed_no_block,tag=!jk_bw_bed_no_player,limit=1,scores={jk_bw_TeamAlive=1..}] run team join jk_bw_npc_count_yellow §e黄队§r：

execute if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamAlive=4}] run team modify jk_bw_npc_count_red suffix 4
execute if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamAlive=3}] run team modify jk_bw_npc_count_red suffix 3
execute if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamAlive=2}] run team modify jk_bw_npc_count_red suffix 2
execute if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamAlive=1}] run team modify jk_bw_npc_count_red suffix 1
execute if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamAlive=4}] run team modify jk_bw_npc_count_blue suffix 4
execute if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamAlive=3}] run team modify jk_bw_npc_count_blue suffix 3
execute if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamAlive=2}] run team modify jk_bw_npc_count_blue suffix 2
execute if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamAlive=1}] run team modify jk_bw_npc_count_blue suffix 1
execute if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamAlive=4}] run team modify jk_bw_npc_count_green suffix 4
execute if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamAlive=3}] run team modify jk_bw_npc_count_green suffix 3
execute if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamAlive=2}] run team modify jk_bw_npc_count_green suffix 2
execute if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamAlive=1}] run team modify jk_bw_npc_count_green suffix 1
execute if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamAlive=4}] run team modify jk_bw_npc_count_yellow suffix 4
execute if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamAlive=3}] run team modify jk_bw_npc_count_yellow suffix 3
execute if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamAlive=2}] run team modify jk_bw_npc_count_yellow suffix 2
execute if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamAlive=1}] run team modify jk_bw_npc_count_yellow suffix 1

# 淘汰
execute if entity @e[tag=jk_bw_bed_red,tag=jk_bw_bed_no_block,tag=jk_bw_bed_no_player,limit=1] run team join jk_bw_npc_out §c红队§r：
execute if entity @e[tag=jk_bw_bed_blue,tag=jk_bw_bed_no_block,tag=jk_bw_bed_no_player,limit=1] run team join jk_bw_npc_out §9蓝队§r：
execute if entity @e[tag=jk_bw_bed_green,tag=jk_bw_bed_no_block,tag=jk_bw_bed_no_player,limit=1] run team join jk_bw_npc_out §a绿队§r：
execute if entity @e[tag=jk_bw_bed_yellow,tag=jk_bw_bed_no_block,tag=jk_bw_bed_no_player,limit=1] run team join jk_bw_npc_out §e黄队§r：

# 记录队伍淘汰
tag @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamAlive=0}] add jk_bw_bed_no_player
tag @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamAlive=0}] add jk_bw_bed_no_player
tag @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamAlive=0}] add jk_bw_bed_no_player
tag @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamAlive=0}] add jk_bw_bed_no_player