# execute at @e[type=text_display, tag=jkbw_worldspawn, limit=1]
execute as @e[tag=jkbw] run data modify entity @s view_range set value 1f
kill @e[type=marker, tag=jkbw_map]
$summon marker ~ ~-1 ~ {Tags: ["jkbw", "jkbw_map", "jkbw_map_$(type)"]}
$bossbar set jkbw:map name {storage: "jk:bw", nbt: "txt.display.map.$(type)", color: "yellow", bold: true}
bossbar set jkbw:map visible true
execute as @e[type=marker, tag=jkbw_map, limit=1] run function jkbw:play/ready/map/refill with storage jk:bw Map.cur
function jkbw:load/settings/menu

# 触发此函数则说明为准备状态
difficulty peaceful
gamerule pvp false
gamerule natural_health_regeneration true

# 轮换检查点
execute if score #map_rotation_check jkbw.mem matches 1 run scoreboard players set #map_rotation_check jkbw.mem 2
