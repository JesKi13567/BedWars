# execute at @n[type=text_display, tag=jkbw_worldspawn]
kill @e[type=marker, tag=jkbw_map_point]
$summon marker ~ ~-1 ~ {Tags: ["jkbw", "jkbw_map_point", "$(type)"]}
$bossbar set jkbw:map name {storage: "jk:bw", nbt: "txt.map.$(type).bossbar", color: "yellow", bold: true}
bossbar set jkbw:map visible true
execute as @n[type=marker, tag=jkbw_map_point] run function jkbw:state/0/panel/contents/map/point/refill with storage jk:bw Map.cur
function jkbw:state/0/panel/pages/menu

# 触发此函数则说明为准备状态
execute as @e[tag=jkbw] run data modify entity @s view_range set value 1
difficulty peaceful
gamerule pvp false
gamerule natural_health_regeneration true
gamerule fall_damage false

# 轮换检查点
execute if score #map_rotation_check jkbw.mem matches 1 run scoreboard players set #map_rotation_check jkbw.mem 2
