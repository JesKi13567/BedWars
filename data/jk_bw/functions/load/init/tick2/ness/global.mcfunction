execute as @s[tag=jk_bw_first_chest] run function jk_bw:load/init/tick2/ness/chest
execute as @s[tag=jk_bw_first_spawn] run function jk_bw:load/init/tick2/ness/spawn
execute as @s[tag=jk_bw_first_bed] run function jk_bw:load/init/tick2/ness/bed
execute as @s[tag=jk_bw_first_team] run function jk_bw:load/settings/menu/shop/team
execute as @s[tag=jk_bw_first_item] run function jk_bw:load/settings/menu/shop/item
execute as @s[tag=jk_bw_first_item2] run function jk_bw:load/settings/menu/shop/item2
execute as @s[tag=jk_bw_first_spawn_res] run function jk_bw:load/settings/menu/res/spawn
execute as @s[tag=jk_bw_first_res] run function jk_bw:load/init/tick2/ness/res
execute as @s[tag=jk_bw_first_kill] run kill @e[tag=jk_bw,tag=!jk_bw_worldspawn,distance=..6]
kill @s