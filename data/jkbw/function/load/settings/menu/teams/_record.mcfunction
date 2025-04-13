$execute store result storage jk:bw Map.points.$(id).team.$(team).$(point).x int 1 run data get entity @s Pos[0]
$execute store result storage jk:bw Map.points.$(id).team.$(team).$(point).z int 1 run data get entity @s Pos[2]
data remove storage jk:bw Map.cur.team
data remove storage jk:bw Map.cur.point