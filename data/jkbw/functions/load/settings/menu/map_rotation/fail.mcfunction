playsound entity.villager.no player @s
tellraw @s [{"storage": "jk:bw", "nbt": "txt.print.map.rotation_fail", "color": "red"}]

data remove storage jk:bw Map.rotation
scoreboard players reset #map_rotation jkbw.mem
