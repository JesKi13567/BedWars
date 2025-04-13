# 特效及清除方块
$execute if score @s jkbw.Entity.Y > #WYmin._5 jkbw.mem run particle flame ~ $(ymin) ~ 2 0 2 0.0001 5 normal @s
execute if score @s jkbw.Entity.Y < #WYmin._5 jkbw.mem run fill ~-3 ~-1 ~-3 ~3 ~ ~3 air replace #jkbw:candestroy