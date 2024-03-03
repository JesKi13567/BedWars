# tick1
function jkbw:play/special/check_pos
execute if score #shop_mode jkbw.mem matches 0..1 as @s[tag=jkbw_egg_red] unless entity @p[distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 red_wool replace air
execute if score #shop_mode jkbw.mem matches 0..1 as @s[tag=jkbw_egg_blue] unless entity @p[distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 blue_wool replace air
execute if score #shop_mode jkbw.mem matches 0..1 as @s[tag=jkbw_egg_green] unless entity @p[distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 green_wool replace air
execute if score #shop_mode jkbw.mem matches 0..1 as @s[tag=jkbw_egg_yellow] unless entity @p[distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 yellow_wool replace air
execute if score #shop_mode jkbw.mem matches 2 unless entity @p[distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 cut_sandstone replace air