$execute if data storage jk:bw Map.maps.$(map_id) run data modify storage jk:bw Temp.list_ append value $(map_id)
$execute unless data storage jk:bw Map.maps.$(map_id) run scoreboard players set #temp_check jkbw.mem -1
