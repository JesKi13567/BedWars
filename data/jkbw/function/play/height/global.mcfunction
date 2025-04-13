# 高度
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]

# 太低
execute if score @s jkbw.Entity.Y < #WYmin.5 jkbw.mem if score @s jkbw.Entity.Y > #WYmin_ jkbw.mem run function jkbw:play/height/min with storage jk:bw Map.cur

# 虚空击杀
execute if score @s jkbw.Entity.Y <= #WYmin_ jkbw.mem run kill @s