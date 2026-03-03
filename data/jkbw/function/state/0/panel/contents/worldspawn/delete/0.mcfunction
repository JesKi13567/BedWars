## 输入：id
$execute unless data storage jk:bw Map.maps.$(id) run tellraw @s {storage: "jk:bw", nbt: "txt.point.global.not_exist", color: "red"}
$execute if data storage jk:bw Map.maps.$(id) run function jkbw:state/0/panel/contents/worldspawn/delete/1 {id: '$(id)'}
