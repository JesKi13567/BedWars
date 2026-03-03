# 传送
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute if score @s jkbw.Entity.Y < #WY jkbw.mem run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
