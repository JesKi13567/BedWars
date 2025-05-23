## 输入：id，r，ymin，team_max
$execute if data storage jk:bw Map.maps.$(id) run function jkbw:load/settings/menu/worldspawn/add_fail {id: $(id)}
$execute unless data storage jk:bw Map.maps.$(id) run function jkbw:load/settings/menu/worldspawn/add_real {id: $(id), r: $(r), ymin: $(ymin), team_max: $(team_max)}