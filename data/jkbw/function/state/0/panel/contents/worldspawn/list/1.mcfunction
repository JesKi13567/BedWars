$execute store result storage jk:bw Temp.map_list.id int 1 run data get storage jk:bw Map.list[$(c)]
function jkbw:state/0/panel/contents/worldspawn/list/2 with storage jk:bw Temp.map_list

scoreboard players remove #map.count jkbw.int 1
execute store result storage jk:bw Temp.map_list.c int 1 run scoreboard players get #map.count jkbw.int
execute if score #map.count jkbw.int matches 0.. run function jkbw:state/0/panel/contents/worldspawn/list/1 with storage jk:bw Temp.map_list
execute if score #map.count jkbw.int matches ..-1 run function jkbw:state/0/panel/contents/worldspawn/list/dialog with storage jk:bw Temp.map_list.dialog
