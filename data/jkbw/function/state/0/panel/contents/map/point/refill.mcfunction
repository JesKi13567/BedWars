# 顶层屏障清除
$fill ~-$(r) ~-1 ~-$(r) ~$(r) ~-1 ~$(r) air replace barrier

# 初始化 bossbar
$scoreboard players set @s jkbw.int $(y)
$scoreboard players set #temp_height_min jkbw.int $(ymin)
scoreboard players remove #temp_height_min jkbw.int 10
scoreboard players operation @s jkbw.int -= #temp_height_min jkbw.int
execute store result bossbar jkbw:map max run scoreboard players get @s jkbw.int
