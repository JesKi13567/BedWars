playsound entity.villager.no player @s
$tellraw @s [{translate: "item.minecraft.filled_map", color: "red"}, {text: " $(id) ", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.point.global.add.fail.exist"}]
