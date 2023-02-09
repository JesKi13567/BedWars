playsound entity.experience_orb.pickup player @s
kill @e[tag=jk_bw_clear_map]
summon armor_stand 0 1 0 {Silent:true,Invisible:true,Invulnerable:true,NoGravity:true,Tags:["jk_bw","jk_bw_clear_map"]}
tp @e[tag=jk_bw_clear_map] @e[limit=1,tag=jk_bw_worldspawn]
execute as @e[tag=jk_bw_clear_map] at @s run tp @s ~ ~-10 ~
scoreboard players set @e[tag=jk_bw_clear_map] jk_bw_mem 220
bossbar set jk_bw_clear_map visible true
function jk_bw:load/settings/menu