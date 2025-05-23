function jkbw:play/end/restart
execute as @a at @s run playsound block.anvil.land player @s
tellraw @a ["\n\n", {"storage": "jk:bw", "nbt": "txt.print.bedwars", "color": "yellow"}, " ", {"storage": "jk:bw", "nbt": "txt.print.game_end_force", "color": "aqua"}, "\n", {"storage": "jk:bw", "nbt": "txt.print.hint4admin", "color": "green"}]