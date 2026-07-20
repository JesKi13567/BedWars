# 最高
$execute positioned $(x) $(y) $(z) positioned ~-10000 ~1 ~-10000 as @a[gamemode=adventure, dx=20000, dz=20000, dy=10000] at @s run tp @s ~ ~-1 ~
$execute positioned $(x) $(y) $(z) positioned ~-10000 ~-3 ~-10000 as @e[type=happy_ghast, dx=20000, dz=20000, dy=10000] at @s run tp @s ~ ~-1 ~

# 最低
$execute as @a[gamemode=adventure] at @s run particle soul_fire_flame ~ $(ymin) ~ 1 0 1 0.0001 10 normal @s
$execute positioned $(x) $(ymin) $(z) positioned ~-10000 ~-1 ~-10000 as @e[type=!#jkbw:damage_immune, dx=20000, dz=20000, dy=-10000] run damage @s 100 out_of_world
