function jkbw:state/1/special/check_pos with storage jk:bw Map.cur

execute as @s[tag=!jkbw_check_pos_fail] run setblock ~ ~ ~ packed_ice
execute if score #res_mode jkbw.int matches 2 run scoreboard players set @s jkbw.int 60
execute if score #res_mode jkbw.int matches 0..1 run scoreboard players set @s jkbw.int 100

tag @s add jkbw
