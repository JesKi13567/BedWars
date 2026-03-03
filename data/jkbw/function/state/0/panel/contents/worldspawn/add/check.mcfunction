## 输入：id，r，ymin，team_max
$execute if data storage jk:bw Map.maps.$(id) run function jkbw:state/0/panel/contents/worldspawn/add/fail_exist {id: '$(id)'}
execute if entity @e[type=text_display, tag=jkbw_worldspawn, distance=..800] run function jkbw:state/0/panel/contents/worldspawn/add/fail_near
$execute unless data storage jk:bw Map.maps.$(id) unless entity @e[type=text_display, tag=jkbw_worldspawn, distance=..800] run function jkbw:state/0/panel/contents/worldspawn/add/real {id: '$(id)', r: '$(r)', ymin: '$(ymin)', team_max: '$(team_max)'}
