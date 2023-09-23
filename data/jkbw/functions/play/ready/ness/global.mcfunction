execute as @s[tag=jkbw_first_chest] run function jkbw:play/ready/ness/chest
execute as @s[tag=jkbw_first_spawn] run function jkbw:play/ready/ness/spawn
execute as @s[tag=jkbw_first_bed] run function jkbw:play/ready/ness/bed
execute as @s[tag=jkbw_first_spawn_res] run function jkbw:play/ready/ness/res_spawn
execute as @s[tag=jkbw_first_res] run function jkbw:play/ready/ness/res
execute as @s[tag=jkbw_first_kill] run kill @e[tag=jkbw,tag=!jkbw_worldspawn,distance=..6]
kill @s