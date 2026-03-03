# 边界
$worldborder set $(d)
$data modify storage jk:bw Map.cur.d set value $(d)
$data modify storage jk:bw Map.cur.r1 set value $(r1)

# 队伍数量
$scoreboard players set #teams_max jkbw.mem $(team_max)
execute if score #teams_max jkbw.mem matches ..1 run scoreboard players set #teams_max jkbw.mem 2
execute if score #teams_max jkbw.mem matches 9.. run scoreboard players set #teams_max jkbw.mem 8
