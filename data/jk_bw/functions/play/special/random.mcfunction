summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["jk_bw","jk_bw_random"],Duration:1}
execute store result score #random jk_bw_mem run data get entity @e[tag=jk_bw_random,limit=1] UUID[0]
kill @e[tag=jk_bw_random]
scoreboard players operation #random_max jk_bw_mem -= #random_min jk_bw_mem
scoreboard players add #random_max jk_bw_mem 1
scoreboard players operation #random jk_bw_mem %= #random_max jk_bw_mem
scoreboard players operation #random jk_bw_mem += #random_min jk_bw_mem