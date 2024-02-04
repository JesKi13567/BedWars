playsound entity.experience_orb.pickup player @s
execute as @e[tag=jkbw,tag=!jkbw_res] run data modify entity @s view_range set value 1f
kill @e[tag=jkbw_clear_map]
kill @e[tag=jkbw_convert_map]
execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags:["jkbw","jkbw_clear_map"]}
tp @e[tag=jkbw_clear_map] @e[limit=1,tag=jkbw_worldspawn]
execute as @e[tag=jkbw_clear_map] at @s run tp @s ~ ~-10 ~
scoreboard players set @e[tag=jkbw_clear_map] jkbw.mem 220
bossbar set jkbw:map name {"text":"清理地图中...","color":"yellow","bold":true}
bossbar set jkbw:map visible true
function jkbw:load/settings/menu