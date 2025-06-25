execute store success score @s jkbw.Temp run fill ~-1 ~2 ~-1 ~1 ~-3 ~1 air replace #jkbw:no_near_point
execute as @s[scores={jkbw.Temp=1}] run title @a[distance=..6, gamemode=adventure] actionbar {"storage": "jk:bw", "nbt": "txt.print.cannot_build", "color": "red"}
