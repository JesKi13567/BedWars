## 输入：id
playsound entity.villager.no player @s
$tellraw @s [{translate: "item.minecraft.filled_map", color: "yellow"}, {text: " $(id) ", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.exists", color: "red"}, "\n", {storage: "jk:bw", nbt: "txt.print.del_or_modify", color: "red"}]
