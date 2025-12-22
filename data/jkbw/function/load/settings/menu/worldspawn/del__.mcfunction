## 输入：x, y, z
kill @e[type=text_display, tag=jkbw_point_deleted, distance=..10]
$execute positioned $(x) $(y) $(z) run summon text_display ~ ~1 ~ {Tags: ["jkbw", "jkbw_point_deleted"], text: [{storage: "jk:bw", nbt: "txt.display.global_point.deleted", color: "red"}, "\\n", {storage: "jk:bw", nbt: "txt.display.global_point.deleted1"}], billboard: "center"}
