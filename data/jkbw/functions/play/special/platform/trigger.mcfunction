# 生成标记
summon marker ~ ~-4 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~-1 ~-4 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~-2 ~-4 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~-1 ~-4 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~-1 ~-4 ~-2 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~-1 ~-4 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~-1 ~-4 ~2 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~-2 ~-4 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~-2 ~-4 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~1 ~-4 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~2 ~-4 ~ {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~1 ~-4 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~1 ~-4 ~-2 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~1 ~-4 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~1 ~-4 ~2 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~2 ~-4 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~2 ~-4 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~ ~-4 ~-1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~ ~-4 ~-2 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~ ~-4 ~1 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
summon marker ~ ~-4 ~2 {Tags: ["jkbw", "jkbw_slime", "jkbw_new_entity"]}
# 防止摔伤
effect give @s slow_falling 1 0 true
# 清理
clear @s blaze_rod 1
scoreboard players set @s jkbw.Player.UsePlatformCD 8