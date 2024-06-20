# 生成标记
summon marker ~ ~-1 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~-1 ~-1 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~ ~-1 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~1 ~-1 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~ ~-1 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~-1 ~-1 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~-1 ~-1 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~1 ~-1 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~1 ~-1 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}

summon marker ~ ~-2 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~-1 ~-2 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~ ~-2 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~1 ~-2 ~ {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~ ~-2 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~-1 ~-2 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~-1 ~-2 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~1 ~-2 ~-1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}
summon marker ~1 ~-2 ~1 {Tags: ["jkbw", "jkbw_ice", "jkbw_new_entity"]}

# 时间减少
scoreboard players remove @s jkbw.Player.UseIceLast 1
title @s actionbar [{"text": "真·冰霜行者将在","color": "yellow"},{"score":{"name": "@s","objective": "jkbw.Player.UseIceLast"},"color": "red"},"刻后失效！"]