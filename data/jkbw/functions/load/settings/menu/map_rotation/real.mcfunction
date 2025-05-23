# 轮换
data modify storage jk:bw Temp.id set from storage jk:bw Map.rotation[0]
function jkbw:load/settings/menu/worldspawn/id with storage jk:bw Temp

data modify storage jk:bw Map.rotation append from storage jk:bw Map.rotation[0]
data remove storage jk:bw Map.rotation[0]
scoreboard players reset #map_rotation_check jkbw.mem
