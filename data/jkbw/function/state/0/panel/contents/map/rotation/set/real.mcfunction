playsound entity.villager.yes player @s
tellraw @s [{storage: "jk:bw", nbt: "txt.ready.control_panel.map_rotation.success", color: "green"}]

data modify storage jk:bw Map.rotation set from storage jk:bw Temp.list_
