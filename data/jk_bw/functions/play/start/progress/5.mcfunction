bossbar set jk_bw_game_progress2 color red
tag @e[tag=jk_bw_bed_marker] remove jk_bw_bed_init
execute as @e[tag=jk_bw_bed_marker] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 air replace #beds
tellraw @a {"text":"所有床都自毁了！","color":"red"}
playsound entity.ender_dragon.growl player @a 0 100 0 10000000 1