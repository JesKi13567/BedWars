# 输入：Map.maps.id
$tp @a $(x) $(y) $(z)
$data modify storage jk:bw Map.cur.ymin set value $(ymin)
$data modify storage jk:bw Map.cur.d set value $(d)
$data modify storage jk:bw Map.cur.r set value $(r)
$data modify storage jk:bw Map.cur.r1 set value $(r1)
$data modify storage jk:bw Map.cur.team_max set value $(team_max)
$setworldspawn $(x) $(y) $(z)
$spawnpoint @a $(x) $(y) $(z)
$worldborder center $(x) $(z)
$worldborder set $(d)
$scoreboard players set #teams_max jkbw.mem $(team_max)
scoreboard players operation #teams jkbw.mem = #teams_max jkbw.mem
