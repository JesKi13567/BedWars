tellraw @s [{storage: "jk:bw", nbt: "txt.print.you_track", color: "red"}, {storage: "jk:bw", nbt: "txt.print.eliminated"}, "!"]
playsound entity.experience_orb.pickup player @s
scoreboard players set @s jkbw.Player.Compass 0
