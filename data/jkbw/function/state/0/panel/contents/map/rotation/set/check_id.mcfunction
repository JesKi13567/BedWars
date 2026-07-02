$execute if data storage jk:bw Map.maps.$(id) run data modify storage jk:bw Temp.list_ append value $(id)
$execute unless data storage jk:bw Map.maps.$(id) run scoreboard players set #temp_check jkbw.int -1
