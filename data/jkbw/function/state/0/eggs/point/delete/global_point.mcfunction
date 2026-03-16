scoreboard players reset #delete_gp jkbw.mem
execute as @n[type=text_display, tag=jkbw_worldspawn, distance=..6] run scoreboard players add #delete_gp jkbw.mem 1
execute as @n[type=text_display, tag=jkbw_point_deleted, distance=..6] run scoreboard players add #delete_gp jkbw.mem 1
execute if score #delete_gp jkbw.mem matches 2 run kill @e[type=text_display, tag=jkbw_cannot_kill, distance=..6]
execute if score #delete_gp jkbw.mem matches 2 run function jkbw:state/0/eggs/point/delete/common
execute unless score #delete_gp jkbw.mem matches 2 run playsound entity.villager.no player @a
