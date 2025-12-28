tellraw @s [{storage: "jk:bw", nbt: "txt.shop.item.compass.you_track", color: "red"}, {storage: "jk:bw", nbt: "txt.play.eliminated"}]
playsound entity.experience_orb.pickup player @s
scoreboard players set @s jkbw.Player.Compass 0
