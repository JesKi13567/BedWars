# 特效及清除方块
$execute if score @s jkbw.Entity.Y > #WYmin._5 jkbw.mem run particle soul_fire_flame ~ $(ymin) ~ 1 0 1 0.0001 10 normal @s
execute if score @s jkbw.Entity.Y <= #WYmin._10 jkbw.mem run kill @s
