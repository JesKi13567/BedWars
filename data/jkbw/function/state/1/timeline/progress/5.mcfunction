scoreboard players set #time_state jkbw.mem 5
scoreboard players operation #time_show jkbw.mem = #TIME.FIGHT jkbw.mem
execute store result bossbar jkbw:game_progress max run scoreboard players get #TIME.FIGHT jkbw.mem

scoreboard players set $red jkbw.Bed.State 1
scoreboard players set $blue jkbw.Bed.State 1
execute if score #teams jkbw.mem matches 3.. run scoreboard players set $green jkbw.Bed.State 1
execute if score #teams jkbw.mem matches 4.. run scoreboard players set $yellow jkbw.Bed.State 1
execute if score #teams jkbw.mem matches 5.. run scoreboard players set $cyan jkbw.Bed.State 1
execute if score #teams jkbw.mem matches 6.. run scoreboard players set $white jkbw.Bed.State 1
execute if score #teams jkbw.mem matches 7.. run scoreboard players set $pink jkbw.Bed.State 1
execute if score #teams jkbw.mem matches 8.. run scoreboard players set $gray jkbw.Bed.State 1

execute at @e[type=text_display, tag=jkbw_bed_display] run setblock ~ ~ ~ air
tellraw @a {storage: "jk:bw", interpret: true, nbt: "txt.play.event.bed_destruct.tellraw", color: "red"}
playsound entity.ender_dragon.growl player @a 10110223 100 10110223 1000000000
