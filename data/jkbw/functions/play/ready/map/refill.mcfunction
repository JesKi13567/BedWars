# 顶层屏障
$fill ~-$(r) ~-1 ~-$(r) ~$(r) ~-1 ~$(r) air replace barrier

# bossbar
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
$scoreboard players remove @s jkbw.Entity.Y $(ymin)
scoreboard players operation @s jkbw.mem = @s jkbw.Entity.Y
execute store result bossbar jkbw:map max run scoreboard players get @s jkbw.mem
