## 输入：id
$execute unless data storage jk:bw Map.maps.$(id) run tellraw @s {storage: "jk:bw", interpret: true, nbt: "txt.point.global.not_exist", color: "red"}
$execute if data storage jk:bw Map.maps.$(id) run function jkbw:state/0/panel/contents/worldspawn/tp/1 {id: '$(id)'}
