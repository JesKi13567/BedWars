# 省去输入id步骤
$execute unless data storage jk:bw Map.maps.$(id) run tellraw @s [{storage: "jk:bw", interpret: true, nbt: "txt.point.global.not_exist", color: "red"}]
$execute unless score #1 jkbw.mem matches $(change_pos) if data storage jk:bw Map.maps.$(id) run function jkbw:state/0/panel/contents/worldspawn/modify/2 {id: '$(id)', r: '$(r)', ymin: '$(ymin)', team_max: '$(team_max)'}
$execute if score #1 jkbw.mem matches $(change_pos) run function jkbw:state/0/panel/contents/worldspawn/add/real {id: '$(id)', r: '$(r)', ymin: '$(ymin)', team_max: '$(team_max)'}
