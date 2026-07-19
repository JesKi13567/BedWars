# 超过限定范围清除
$execute positioned $(xmin) $(ymin) $(zmin) unless entity @s[dx=10000, dz=10000, dy=10000] run tag @s add jkbw_check_pos_fail
$execute positioned $(xmax) $(y) $(zmax) unless entity @s[dx=-10000, dz=-10000, dy=-10000] run tag @s add jkbw_check_pos_fail

kill @s[tag=jkbw_check_pos_fail]
