# 该函数正常情况下只在破坏床后被触发（即tag:jkbw_bed_init被移除一次时）

## 床检测被破坏
execute as @e[tag=jkbw_bed_marker,tag=!jkbw_bed_init,tag=!jkbw_bed_no_block] at @s unless block ~ ~ ~ #jkbw:bed run tag @s add jkbw_bed_no_block

## 存活/团灭检测
# 记录人数
execute store result score @e[tag=jkbw_bed_red,limit=1,tag=jkbw_bed_no_block,tag=!jkbw_bed_init] jkbw.Team.Alive if entity @a[team=jkbw.red,tag=!jkbw_player_outed]
execute store result score @e[tag=jkbw_bed_blue,limit=1,tag=jkbw_bed_no_block,tag=!jkbw_bed_init] jkbw.Team.Alive if entity @a[team=jkbw.blue,tag=!jkbw_player_outed]
execute store result score @e[tag=jkbw_bed_green,limit=1,tag=jkbw_bed_no_block,tag=!jkbw_bed_init] jkbw.Team.Alive if entity @a[team=jkbw.green,tag=!jkbw_player_outed]
execute store result score @e[tag=jkbw_bed_yellow,limit=1,tag=jkbw_bed_no_block,tag=!jkbw_bed_init] jkbw.Team.Alive if entity @a[team=jkbw.yellow,tag=!jkbw_player_outed]

# 团灭后提示（一次）
execute as @e[tag=jkbw_bed_red,tag=!jkbw_bed_init,tag=!jkbw_bed_no_player,limit=1,scores={jkbw.Team.Alive=0}] run tellraw @a ["",{"text":"\n 红队 ","color":"red","bold":true},"被团灭了！\n"]
execute as @e[tag=jkbw_bed_blue,tag=!jkbw_bed_init,tag=!jkbw_bed_no_player,limit=1,scores={jkbw.Team.Alive=0}] run tellraw @a ["",{"text":"\n 蓝队 ","color":"blue","bold":true},"被团灭了！\n"]
execute if score #teams jkbw.mem matches 3.. as @e[tag=jkbw_bed_green,tag=!jkbw_bed_init,tag=!jkbw_bed_no_player,limit=1,scores={jkbw.Team.Alive=0}] run tellraw @a ["",{"text":"\n 绿队 ","color":"green","bold":true},"被团灭了！\n"]
execute if score #teams jkbw.mem matches 4.. as @e[tag=jkbw_bed_yellow,tag=!jkbw_bed_init,tag=!jkbw_bed_no_player,limit=1,scores={jkbw.Team.Alive=0}] run tellraw @a ["",{"text":"\n 黄队 ","color":"yellow","bold":true},"被团灭了！\n"]

# 团灭后队伍箱子解锁
execute if entity @e[tag=jkbw_bed_red,tag=jkbw_bed_no_block,tag=jkbw_bed_no_player,limit=1] as @e[tag=jkbw_chest_red] at @s run data remove block ~ ~ ~ Lock
execute if entity @e[tag=jkbw_bed_blue,tag=jkbw_bed_no_block,tag=jkbw_bed_no_player,limit=1] as @e[tag=jkbw_chest_blue] at @s run data remove block ~ ~ ~ Lock
execute if entity @e[tag=jkbw_bed_green,tag=jkbw_bed_no_block,tag=jkbw_bed_no_player,limit=1] as @e[tag=jkbw_chest_green] at @s run data remove block ~ ~ ~ Lock
execute if entity @e[tag=jkbw_bed_yellow,tag=jkbw_bed_no_block,tag=jkbw_bed_no_player,limit=1] as @e[tag=jkbw_chest_yellow] at @s run data remove block ~ ~ ~ Lock

## 计分板显示
# 计数（队伍人数=1..）
execute if entity @e[tag=jkbw_bed_red,tag=jkbw_bed_no_block,tag=!jkbw_bed_no_player,limit=1,scores={jkbw.Team.Alive=1..}] run team join jkbw.npc_red §c红队§r：
execute if entity @e[tag=jkbw_bed_blue,tag=jkbw_bed_no_block,tag=!jkbw_bed_no_player,limit=1,scores={jkbw.Team.Alive=1..}] run team join jkbw.npc_blue §9蓝队§r：
execute if entity @e[tag=jkbw_bed_green,tag=jkbw_bed_no_block,tag=!jkbw_bed_no_player,limit=1,scores={jkbw.Team.Alive=1..}] run team join jkbw.npc_green §a绿队§r：
execute if entity @e[tag=jkbw_bed_yellow,tag=jkbw_bed_no_block,tag=!jkbw_bed_no_player,limit=1,scores={jkbw.Team.Alive=1..}] run team join jkbw.npc_yellow §e黄队§r：

execute if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.Alive=4}] run team modify jkbw.npc_red suffix 4
execute if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.Alive=3}] run team modify jkbw.npc_red suffix 3
execute if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.Alive=2}] run team modify jkbw.npc_red suffix 2
execute if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.Alive=1}] run team modify jkbw.npc_red suffix 1
execute if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.Alive=4}] run team modify jkbw.npc_blue suffix 4
execute if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.Alive=3}] run team modify jkbw.npc_blue suffix 3
execute if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.Alive=2}] run team modify jkbw.npc_blue suffix 2
execute if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.Alive=1}] run team modify jkbw.npc_blue suffix 1
execute if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.Alive=4}] run team modify jkbw.npc_green suffix 4
execute if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.Alive=3}] run team modify jkbw.npc_green suffix 3
execute if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.Alive=2}] run team modify jkbw.npc_green suffix 2
execute if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.Alive=1}] run team modify jkbw.npc_green suffix 1
execute if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.Alive=4}] run team modify jkbw.npc_yellow suffix 4
execute if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.Alive=3}] run team modify jkbw.npc_yellow suffix 3
execute if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.Alive=2}] run team modify jkbw.npc_yellow suffix 2
execute if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.Alive=1}] run team modify jkbw.npc_yellow suffix 1

# 淘汰
execute if entity @e[tag=jkbw_bed_red,tag=jkbw_bed_no_block,tag=jkbw_bed_no_player,limit=1] run team join jkbw.npc_out §c红队§r：
execute if entity @e[tag=jkbw_bed_blue,tag=jkbw_bed_no_block,tag=jkbw_bed_no_player,limit=1] run team join jkbw.npc_out §9蓝队§r：
execute if entity @e[tag=jkbw_bed_green,tag=jkbw_bed_no_block,tag=jkbw_bed_no_player,limit=1] run team join jkbw.npc_out §a绿队§r：
execute if entity @e[tag=jkbw_bed_yellow,tag=jkbw_bed_no_block,tag=jkbw_bed_no_player,limit=1] run team join jkbw.npc_out §e黄队§r：

# 记录队伍淘汰
tag @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.Alive=0}] add jkbw_bed_no_player
tag @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.Alive=0}] add jkbw_bed_no_player
tag @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.Alive=0}] add jkbw_bed_no_player
tag @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.Alive=0}] add jkbw_bed_no_player