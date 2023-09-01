playsound entity.experience_orb.pickup player @s
execute as @e[tag=jkbw,tag=!jkbw_res] at @s run data merge entity @s {CustomNameVisible:true}
kill @e[tag=jkbw_clear_map]
execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags:["jkbw","jkbw_clear_map"]}
tp @e[tag=jkbw_clear_map] @e[limit=1,tag=jkbw_worldspawn]
execute as @e[tag=jkbw_clear_map] at @s run tp @s ~ ~-10 ~
scoreboard players set @e[tag=jkbw_clear_map] jkbw.mem 220
bossbar set jkbw:clear_map visible true
function jkbw:load/settings/menu