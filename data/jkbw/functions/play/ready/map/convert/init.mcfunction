playsound entity.experience_orb.pickup player @s
execute as @e[tag=jkbw] run data modify entity @s view_range set value 1f
kill @e[tag=jkbw_map_clear]
kill @e[tag=jkbw_map_convert]
summon marker ~.5 ~.5 ~.5 {Tags:["jkbw","jkbw_map_convert"]}
tp @e[tag=jkbw_map_convert] @e[limit=1,tag=jkbw_worldspawn]
scoreboard players set @e[tag=jkbw_map_convert] jkbw.mem 220
bossbar set jkbw:map name {"text":"转换地图中...","color":"yellow","bold":true}
bossbar set jkbw:map visible true
function jkbw:load/settings/menu