## 输入：x, y, z
kill @e[type=text_display, tag=jkbw_point_deleted, distance=..10]
$execute positioned $(x) $(y) $(z) run summon text_display ~ ~1 ~ {Tags: ["jkbw", "jkbw_point_deleted"], text: [{storage: "jk:bw", nbt: "txt.point.global.delete.ed", color: "red"}], billboard: "center", brightness: {block: 15, sky: 15}}
