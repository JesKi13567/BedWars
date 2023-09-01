tag @e[tag=jkbw_bed_marker] remove jkbw_bed_init
execute as @e[tag=jkbw_bed_marker] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 air replace #beds
tellraw @a {"text":"所有床都自毁了！","color":"red"}
playsound entity.ender_dragon.growl player @a 0 100 0 1000000