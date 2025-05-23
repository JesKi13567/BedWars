# 生成标记
execute positioned ~ ~-1 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute positioned ~1 ~-1 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute positioned ~ ~-1 ~1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @e[type=marker, tag=jkbw_ice] run function jkbw:play/special/check_pos

# 时间减少
tp @s[scores={jkbw.mem=70}] ~ ~ ~ ~ 0
scoreboard players remove @s jkbw.mem 1
kill @s[scores={jkbw.mem=..0}]
tp @s ^ ^ ^.4