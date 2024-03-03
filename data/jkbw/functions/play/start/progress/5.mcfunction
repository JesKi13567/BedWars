scoreboard players set #time_state jkbw.mem 5
scoreboard players operation #time_show jkbw.mem = #time_fight jkbw.mem
execute store result bossbar jkbw:game_progress max run scoreboard players get #time_fight jkbw.mem
tag @e[tag=jkbw_bed_marker] remove jkbw_bed_init
execute as @e[tag=jkbw_bed_marker] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 air replace #beds
tellraw @a {"text":"所有床都自毁了！","color":"red"}
playsound entity.ender_dragon.growl player @a 0 100 0 1000000