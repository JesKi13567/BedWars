playsound entity.villager.no player @s
$tellraw @s [{translate: "item.minecraft.filled_map", color: "red"}, {text: " $(id) ", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.worldspawn.add_fail.exist"}]
