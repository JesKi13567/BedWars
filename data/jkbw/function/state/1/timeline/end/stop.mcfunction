function jkbw:state/1/timeline/end/restart
execute as @a at @s run playsound block.anvil.land player @s
tellraw @a ["\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.game.end.force", color: "aqua"}]
