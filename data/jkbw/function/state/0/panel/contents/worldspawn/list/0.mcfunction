data remove storage jk:bw Temp.map_list
data modify storage jk:bw Temp.map_list.txt_delete set from storage jk:bw txt.global.delete
data modify storage jk:bw Temp.map_list.dialog.txt_map_list set from storage jk:bw txt.map.list
execute store result score #map.count jkbw.int run data get storage jk:bw Map.list
execute store result storage jk:bw Temp.map_list.c int 1 run scoreboard players remove #map.count jkbw.int 1
execute if score #map.count jkbw.int matches ..-1 run return run playsound entity.villager.no player @s
execute if score #map.count jkbw.int matches 0.. run function jkbw:state/0/panel/contents/worldspawn/list/1 with storage jk:bw Temp.map_list
