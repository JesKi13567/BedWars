# 省去输入id步骤
$execute unless data storage jk:bw Map.maps.$(id) run tellraw @s [{storage: "jk:bw", nbt: "txt.point.global.not_exist", color: "red"}]
$execute unless score #1 jkbw.mem matches $(change_pos) if data storage jk:bw Map.maps.$(id) run function jkbw:load/settings/menu/worldspawn/modify_real {id: $(id), r: $(r), ymin: $(ymin), team_max: $(team_max)}
$execute if score #1 jkbw.mem matches $(change_pos) run function jkbw:load/settings/menu/worldspawn/add_real {id: $(id), r: $(r), ymin: $(ymin), team_max: $(team_max)}
