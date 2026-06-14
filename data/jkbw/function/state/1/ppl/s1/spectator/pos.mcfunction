# 限制范围
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0]
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2]

execute if score @s jkbw.Entity.X > #WXmax jkbw.int run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
execute if score @s jkbw.Entity.X < #WXmin jkbw.int run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
execute if score @s jkbw.Entity.Y > #WYmax_ jkbw.int run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
execute if score @s jkbw.Entity.Y < #WYmin._10 jkbw.int run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
execute if score @s jkbw.Entity.Z > #WZmax jkbw.int run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
execute if score @s jkbw.Entity.Z < #WZmin jkbw.int run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
