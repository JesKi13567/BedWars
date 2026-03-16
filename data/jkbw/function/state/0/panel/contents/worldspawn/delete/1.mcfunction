## 输入：id
$function jkbw:state/0/panel/contents/worldspawn/delete/2 with storage jk:bw Map.maps.$(id)

$data remove storage jk:bw Map.maps.$(id)
$tellraw @s [{storage: "jk:bw", nbt: "txt.global.delete", color: "green"}, " ", {translate: "item.minecraft.filled_map", color: "yellow"}, " ", {text: "$(id)", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {translate: "gui.done", color: "green"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]

# 同时删除轮换
data remove storage jk:bw Map.rotation
scoreboard players reset #map_rotation jkbw.mem
