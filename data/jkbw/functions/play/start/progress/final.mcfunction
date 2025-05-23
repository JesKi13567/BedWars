scoreboard players set #time_state jkbw.mem 6
scoreboard players operation #time_show jkbw.mem = #time_end jkbw.mem
execute store result bossbar jkbw:game_progress max run scoreboard players get #time_end jkbw.mem
playsound entity.ender_dragon.growl player @a 0 100 0 1000000
title @a title {"storage": "jk:bw", "nbt": "txt.print.death_fight1", "color": "red", "bold": true}
title @a times 1s 3s 1s
tellraw @a [{"storage": "jk:bw", "nbt": "txt.print.death_fight1", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print.turned_on"}]