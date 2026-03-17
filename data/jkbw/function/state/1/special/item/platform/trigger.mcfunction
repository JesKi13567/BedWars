# 生成标记
execute positioned ~ ~-3 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~-1 ~-3 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~-2 ~-3 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~-1 ~-3 ~-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~-1 ~-3 ~-2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~-1 ~-3 ~1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~-1 ~-3 ~2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~-2 ~-3 ~-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~-2 ~-3 ~1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~1 ~-3 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~2 ~-3 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~1 ~-3 ~-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~1 ~-3 ~-2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~1 ~-3 ~1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~1 ~-3 ~2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~2 ~-3 ~-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~2 ~-3 ~1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~ ~-3 ~-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~ ~-3 ~-2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~ ~-3 ~1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~ ~-3 ~2 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}
execute positioned ~ ~-4 ~ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags: ["jkbw_aid_platform", "jkbw_marker_block"]}

# 防止摔伤
effect give @s slow_falling 1 0 true

# 清理
clear @s blaze_rod 1
scoreboard players set @s jkbw.Player.Use.CD.Platform 8
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.Use.CD.Platform 1
