function jkbw:state/1/special/check_pos

execute as @s[tag=!jkbw_check_pos_fail] run setblock ~ ~ ~ slime_block
scoreboard players set @s jkbw.mem 200

tag @s add jkbw
