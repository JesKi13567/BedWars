# 限制范围
$execute positioned $(xmin) $(ymin) $(zmin) positioned ~ ~-10 ~ unless entity @s[dx=10000, dz=10000, dy=10000] run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
$execute positioned $(xmax) $(y) $(zmax) positioned ~ ~100 ~ unless entity @s[dx=-10000, dz=-10000, dy=-10000] run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
