# 成为
execute as @s[gamemode=!spectator] run function jkbw:state/0/ppl/leavegame
tellraw @s[gamemode=!spectator] [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.game.started", color: "green"}]
gamemode spectator @s
team join jkbw.spec @s
