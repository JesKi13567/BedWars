# 输入：Map.maps.id
$tp @a $(x) $(y) $(z)
$setworldspawn $(x) $(y) $(z)
$worldborder center $(x) $(z)
$scoreboard players set #teams_max jkbw.int $(tm)
scoreboard players operation #teams jkbw.int = #teams_max jkbw.int

$data merge storage jk:bw {Map: {cur: {name: '$(name)', r: $(r), ymin: $(ymin), tm: $(tm)}}}
$function jkbw:state/0/panel/contents/worldspawn/cur/radius {r: $(r)}
function jkbw:state/0/panel/contents/worldspawn/cur/show with storage jk:bw Map.cur
