playsound entity.villager.yes player @s
tellraw @s [{storage: "jk:bw", nbt: "txt.print.map.rotation_real", color: "green"}]

data modify storage jk:bw Map.rotation set from storage jk:bw Temp.list_
