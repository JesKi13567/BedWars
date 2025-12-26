## 输入：id，r，ymin，team_max
$execute if data storage jk:bw Map.maps.$(id) run function jkbw:load/settings/menu/worldspawn/add_fail_exist {id: $(id)}
execute if entity @e[type=text_display, tag=jkbw_worldspawn, distance=..800] run function jkbw:load/settings/menu/worldspawn/add_fail_near
$execute unless data storage jk:bw Map.maps.$(id) unless entity @e[type=text_display, tag=jkbw_worldspawn, distance=..800] run function jkbw:load/settings/menu/worldspawn/add_real {id: $(id), r: $(r), ymin: $(ymin), team_max: $(team_max)}
