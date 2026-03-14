playsound entity.villager.no player @s
tellraw @s [{storage: "jk:bw", nbt: "txt.ready.control_panel.map_rotation.fail", color: "red"}]

data remove storage jk:bw Map.rotation
scoreboard players reset #map_rotation jkbw.mem
