# 六面
execute positioned ~ ~ ~1 if block ~ ~ ~ #jkbw:canexplode run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_new", "jkbw_explode_z+"]}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #jkbw:canexplode run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_new", "jkbw_explode_z-"]}
execute positioned ~1 ~ ~ if block ~ ~ ~ #jkbw:canexplode run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_new", "jkbw_explode_x+"]}
execute positioned ~-1 ~ ~ if block ~ ~ ~ #jkbw:canexplode run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_new", "jkbw_explode_x-"]}
execute positioned ~ ~1 ~ if block ~ ~ ~ #jkbw:canexplode run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_new", "jkbw_explode_y+"]}
execute positioned ~ ~-1 ~ if block ~ ~ ~ #jkbw:canexplode run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_new", "jkbw_explode_y-"]}