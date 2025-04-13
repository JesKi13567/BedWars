## 输入：x, y, z
kill @e[type=text_display, tag=jkbw_point_deleted, distance=..10]
$execute positioned $(x) $(y) $(z) run summon text_display ~ ~1 ~ {Tags: ["jkbw", "jkbw_point_deleted", "jkbw_new_display"], line_width: 200, billboard: "center"}
data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.display.global_point.deleted", "color": "red"}, "\\n", {"storage": "jk:bw", "nbt": "txt.display.global_point.deleted1"}]'
function jkbw:load/settings/menu/text_display
