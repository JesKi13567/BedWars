## 检查游戏成功运行条件
summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_start_check"]}
scoreboard players set @e[limit=1,tag=jkbw_start_check] jkbw.mem 0

# 重新载入床和箱子
function jkbw:load/settings/menu/teams/lock

# 全局传送点
execute if entity @e[tag=jkbw_worldspawn,limit=1] run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1

# 床点
execute as @e[limit=1,tag=jkbw_bed_red] at @s if block ~ ~ ~ red_bed run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute as @e[limit=1,tag=jkbw_bed_blue] at @s if block ~ ~ ~ blue_bed run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_bed_green] at @s if block ~ ~ ~ green_bed run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_bed_yellow] at @s if block ~ ~ ~ yellow_bed run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1

# 队伍出生点
execute as @e[limit=1,tag=jkbw_spawn_red] at @s if block ~ ~ ~ air run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute as @e[limit=1,tag=jkbw_spawn_blue] at @s if block ~ ~ ~ air run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_spawn_green] at @s if block ~ ~ ~ air run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_spawn_yellow] at @s if block ~ ~ ~ air run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1

# 队伍箱子点
execute as @e[limit=1,tag=jkbw_chest_red] at @s if block ~ ~ ~ barrel run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute as @e[limit=1,tag=jkbw_chest_blue] at @s if block ~ ~ ~ barrel run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_chest_green] at @s if block ~ ~ ~ barrel run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_chest_yellow] at @s if block ~ ~ ~ barrel run scoreboard players add @e[limit=1,tag=jkbw_start_check] jkbw.mem 1

# 计算后结论
tellraw @a "\n\n\n\n\n\n\n\n\n\n"
execute if score #teams jkbw.mem matches 2 if entity @e[limit=1,tag=jkbw_start_check,scores={jkbw.mem=7}] run tag @e[limit=1,tag=jkbw_start_check] add jkbw_start_ready
execute if score #teams jkbw.mem matches 2 unless entity @e[limit=1,tag=jkbw_start_ready] run tellraw @a ["",{"text":"\n还没有达到游戏开始的条件！","color":"red"},{"text":"\n请检查以下几项是否成功设置：\n","color":"gold"},{"text":"1.全局传送点\n2.红队的床点、出生点、团队箱子点\n3.蓝队的床点、出生点、团队箱子点\n","color":"yellow"},"请管理员输入/function #load重新调整！"]

execute if score #teams jkbw.mem matches 4 if entity @e[limit=1,tag=jkbw_start_check,scores={jkbw.mem=13}] run tag @e[limit=1,tag=jkbw_start_check] add jkbw_start_ready
execute if score #teams jkbw.mem matches 4 unless entity @e[limit=1,tag=jkbw_start_ready] run tellraw @a ["",{"text":"\n还没有达到游戏开始的条件！","color":"red"},{"text":"\n请检查以下几项是否成功设置：\n","color":"gold"},{"text":"1.全局传送点\n2.红队的床点、出生点、团队箱子点\n3.蓝队的床点、出生点、团队箱子点\n4.绿队的床点、出生点、团队箱子点\n5.黄队的床点、出生点、团队箱子点\n","color":"yellow"},"请管理员输入/function #load重新调整！"]

execute unless entity @e[limit=1,tag=jkbw_start_ready] run tellraw @a [{"text":"\n猜你想找：","color":"green"},{"text":"[测试模式]","underlined":true,"color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/test_mode"}}]

# 人数过多
execute if entity @e[limit=1,tag=jkbw_start_ready] if score #teams jkbw.mem matches 2 if score #reg_num jkbw.mem matches 9.. run function jkbw:play/start/reduce
execute if entity @e[limit=1,tag=jkbw_start_ready] if score #teams jkbw.mem matches 4 if score #reg_num jkbw.mem matches 17.. run function jkbw:play/start/reduce

# 正常开始
execute if entity @e[limit=1,tag=jkbw_start_ready] run function jkbw:play/start/ready

kill @e[tag=jkbw_start_check]