# 输入：Map.maps.id
$tp @a $(x) $(y) $(z)
$setworldspawn $(x) $(y) $(z)
$worldborder center $(x) $(z)
$scoreboard players set #teams_max jkbw.mem $(team_max)
scoreboard players operation #teams jkbw.mem = #teams_max jkbw.mem

$data modify storage jk:bw Map.cur.ymin set value $(ymin)
$function jkbw:state/0/panel/contents/worldspawn/cur/radius {r: $(r)}
