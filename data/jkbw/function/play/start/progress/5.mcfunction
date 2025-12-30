scoreboard players set #time_state jkbw.mem 5
scoreboard players operation #time_show jkbw.mem = #time_fight jkbw.mem
execute store result bossbar jkbw:game_progress max run scoreboard players get #time_fight jkbw.mem
scoreboard players set @e[type=text_display, tag=jkbw_bed_display, scores={jkbw.Bed.State=0}] jkbw.Bed.State 1
execute at @e[type=text_display, tag=jkbw_bed_display] run setblock ~ ~ ~ air
tellraw @a {storage: "jk:bw", nbt: "txt.play.event.bed_destruct.tellraw", color: "red"}
playsound entity.ender_dragon.growl player @a 10110223 100 10110223 1000000000
