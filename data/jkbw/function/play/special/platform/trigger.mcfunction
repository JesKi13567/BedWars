# 生成标记
summon marker ~ ~-3 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~-1 ~-3 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~-2 ~-3 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~-1 ~-3 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~-1 ~-3 ~-2 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~-1 ~-3 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~-1 ~-3 ~2 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~-2 ~-3 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~-2 ~-3 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~1 ~-3 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~2 ~-3 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~1 ~-3 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~1 ~-3 ~-2 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~1 ~-3 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~1 ~-3 ~2 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~2 ~-3 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~2 ~-3 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~ ~-3 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~ ~-3 ~-2 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~ ~-3 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~ ~-3 ~2 {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
summon marker ~ ~-4 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_temp_marker", "jkbw_new_entity"]}
execute as @e[type=marker, tag=jkbw_slime] run function jkbw:play/special/check_pos
# 防止摔伤
effect give @s slow_falling 1 0 true
# 清理
clear @s blaze_rod 1
scoreboard players set @s jkbw.Player.Use.CD.Platform 8
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.Use.CD.Platform 1