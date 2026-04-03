scoreboard objectives remove jkbw.mem
playsound entity.villager.yes player @s
tellraw @a ["\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.datapack", color: "gold"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.install.un", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.ed", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}, "\n", {storage: "jk:bw", interpret: true, nbt: "txt.global.type"}, " ", {text: "/function jkbw:load", color: "yellow"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.install.re"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}]
function jkbw:state/0/init/clear
