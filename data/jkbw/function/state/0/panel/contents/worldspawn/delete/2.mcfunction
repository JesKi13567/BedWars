## 输入：x, y, z
$execute positioned $(x) $(y) $(z) run summon text_display ~ ~1 ~ {Tags: ["jkbw", "jkbw_cannot_kill", "jkbw_point_deleted"], text: [{storage: "jk:bw", nbt: "txt.point.global.delete.ed", color: "red"}], billboard: "center", brightness: {block: 15, sky: 15}}
$tellraw @s {text: "x, y, z : $(x), $(y), $(z)"}
