execute as @s[tag=jkbw_first_chest] run function jkbw:load/init/tick2/ness/chest
execute as @s[tag=jkbw_first_spawn] run function jkbw:load/init/tick2/ness/spawn
execute as @s[tag=jkbw_first_bed] run function jkbw:load/init/tick2/ness/bed
execute as @s[tag=jkbw_first_spawn_res] run function jkbw:load/settings/menu/res/spawn
execute as @s[tag=jkbw_first_res] run function jkbw:load/init/tick2/ness/res
execute as @s[tag=jkbw_first_kill] run kill @e[tag=jkbw,tag=!jkbw_mode,tag=!jkbw_worldspawn,distance=..6]
execute as @s[tag=jkbw_first_exp] run function jkbw:load/init/tick2/ness/exp
execute as @s[tag=jkbw_first_attack] run function jkbw:load/init/tick2/ness/attack
execute as @s[tag=jkbw_first_teamnum] run function jkbw:load/init/tick2/ness/teamnum
kill @s