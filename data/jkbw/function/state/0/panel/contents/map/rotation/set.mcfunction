# 输入：列表
scoreboard players reset #temp_check jkbw.mem
data remove storage jk:bw Temp.list_
$data modify storage jk:bw Temp.list set value $(map_list)
execute store result score #temp_score jkbw.mem run data get storage jk:bw Temp.list
execute if score #temp_score jkbw.mem matches ..1 run scoreboard players set #temp_check jkbw.mem -1
execute if score #temp_score jkbw.mem matches 2.. run function jkbw:state/0/panel/contents/map/rotation/set/check_loop

execute unless score #temp_check jkbw.mem matches -1 run function jkbw:state/0/panel/contents/map/rotation/set/real
execute if score #temp_check jkbw.mem matches -1 run function jkbw:state/0/panel/contents/map/rotation/fail
