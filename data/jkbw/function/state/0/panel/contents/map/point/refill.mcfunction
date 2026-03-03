# 顶层屏障清除
$fill ~-$(r) ~-1 ~-$(r) ~$(r) ~-1 ~$(r) air replace barrier

# 初始化 bossbar
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
$scoreboard players operation @s jkbw.Entity.Y -= #WY$(id)min._10 jkbw.mem
scoreboard players operation @s jkbw.mem = @s jkbw.Entity.Y
execute store result bossbar jkbw:map max run scoreboard players get @s jkbw.mem
