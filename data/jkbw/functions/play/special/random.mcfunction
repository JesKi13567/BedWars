summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["jkbw", "jkbw_random"], Duration: 1}
execute store result score #random jkbw.mem run data get entity @e[tag=jkbw_random,limit=1] UUID[0]
kill @e[tag=jkbw_random]
scoreboard players operation #random_max jkbw.mem -= #random_min jkbw.mem
scoreboard players add #random_max jkbw.mem 1
scoreboard players operation #random jkbw.mem %= #random_max jkbw.mem
scoreboard players operation #random jkbw.mem += #random_min jkbw.mem