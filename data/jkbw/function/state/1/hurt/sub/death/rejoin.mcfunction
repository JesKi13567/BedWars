tellraw @a ["", {storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.left", color: "yellow"}, {selector: "@s"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.game.rejoin", color: "green"}]
scoreboard players set @s jkbw.Player.LeaveGame 0
function jkbw:state/1/hurt/sub/death/on
