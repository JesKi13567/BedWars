data modify storage jk:bw Temp.map_id set from storage jk:bw Temp.list[0]
function jkbw:load/settings/menu/map_rotation/set/check_id with storage jk:bw Temp
data remove storage jk:bw Temp.list[0]
execute store result score #temp_score jkbw.mem run data get storage jk:bw Temp.list
execute unless score #temp_check jkbw.mem matches -1 if score #temp_score jkbw.mem matches 1.. run function jkbw:load/settings/menu/map_rotation/set/check_loop
