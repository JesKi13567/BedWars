$execute unless data storage jk:bw Map.maps.$(id) run tellraw @s [{storage: "jk:bw", interpret: true, nbt: "txt.point.global.not_exist", color: "red"}]
$execute unless score #1 jkbw.int matches $(cp) if data storage jk:bw Map.maps.$(id) run function jkbw:state/0/panel/contents/worldspawn/modify/2 {id: $(id), name: '$(name)', r: $(r), ymin: $(ymin), tm: $(tm)}
$execute if score #1 jkbw.int matches $(cp) run function jkbw:state/0/panel/contents/worldspawn/add/real {id: $(id), name: '$(name)', r: $(r), ymin: $(ymin), tm: $(tm)}
