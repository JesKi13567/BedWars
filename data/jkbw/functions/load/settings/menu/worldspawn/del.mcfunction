## 输入：id
$execute unless data storage jk:bw Map.maps.$(id) run tellraw @s [{"storage": "jk:bw", "nbt": "txt.print.global_point.no", "color": "red"}]
$execute if data storage jk:bw Map.maps.$(id) run function jkbw:load/settings/menu/worldspawn/del_ {id: $(id)}
