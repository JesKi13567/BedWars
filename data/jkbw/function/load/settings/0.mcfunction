scoreboard objectives remove jkbw.mem
playsound entity.villager.yes player @s
tellraw @a ["\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", nbt: "txt.global.bedwars.datapack", color: "gold"}, " ", {storage: "jk:bw", nbt: "txt.ready.install.un", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.ed", color: "yellow"}, ".\n", {storage: "jk:bw", nbt: "txt.global.type"}, " ", {text: "/function #load", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.ready.install.re"}, "."]
function jkbw:load/init/remove
