scoreboard objectives remove jkbw.mem
playsound entity.villager.yes player @s
#clear @a
tellraw @a ["\n\n\n\n\n\n\n\n\n\n", {"storage":"jk:bw", "nbt":"txt.print.jk_datapack", "color":"gold"}, " ", {"storage":"jk:bw", "nbt":"txt.print.uninstall", "color":"yellow"}, {"storage":"jk:bw", "nbt":"txt.print.ed", "color":"yellow"}, ".\n", {"storage":"jk:bw", "nbt":"txt.print.type"}, " ", {"text":"/function #load", "color":"yellow"}, " ", {"storage":"jk:bw", "nbt":"txt.print.re_ready"}, "."]
function jkbw:load/init/remove