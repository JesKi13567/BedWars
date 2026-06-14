# 床点
$execute store result score #team_point jkbw.int if entity @e[type=text_display, tag=jkbw_bed_$(team)]
execute unless score #team_point jkbw.int matches 1 run return 0

# 出生点
$execute store result score #team_point jkbw.int if entity @e[type=text_display, tag=jkbw_spawn_$(team)]
execute unless score #team_point jkbw.int matches 1 run return 0

# 箱子点
$execute store result score #team_point jkbw.int if entity @e[type=text_display, tag=jkbw_chest_$(team)]
$execute if score #team_point jkbw.int matches 1 at @e[type=text_display, tag=jkbw_chest_$(team)] unless block ~ ~ ~ barrel run scoreboard players reset #team_point jkbw.int
execute unless score #team_point jkbw.int matches 1 run return 0

# 出生资源点
$execute store result score #team_point jkbw.int if entity @e[type=text_display, tag=jkbw_gold_time, tag=jkbw_res_$(team)]
execute unless score #team_point jkbw.int matches 1 run return 0

# 自选队伍存在玩家
$execute if score #team_mode jkbw.int matches 1 unless entity @p[team=jkbw.$(team)] run return 0

# 全部成功
scoreboard players add #start_check jkbw.int 1
