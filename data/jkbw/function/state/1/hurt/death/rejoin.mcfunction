tellraw @a ["", {storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.play.game.rejoin", color: "green"}]
scoreboard players set @s jkbw.Player.LeaveGame 0
kill @s
