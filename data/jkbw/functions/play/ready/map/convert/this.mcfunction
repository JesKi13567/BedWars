scoreboard players remove @s jkbw.mem 1
execute store result bossbar jkbw:map value run scoreboard players get @s jkbw.mem
tp @s ~ ~-1 ~
execute as @s[scores={jkbw.mem=..0}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.mem=..0}]

execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute as @s[scores={jkbw.Entity.Y=..-64}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.Entity.Y=..-65}]

# 对原始地图中会被清除的方块改为其他
fill ~-112 ~ ~-112 ~112 ~ ~112 red_concrete replace red_wool
fill ~-112 ~ ~-112 ~112 ~ ~112 blue_concrete replace blue_wool
fill ~-112 ~ ~-112 ~112 ~ ~112 green_concrete replace green_wool
fill ~-112 ~ ~-112 ~112 ~ ~112 yellow_concrete replace yellow_wool

fill ~-112 ~ ~-112 ~112 ~ ~112 red_concrete replace red_terracotta
fill ~-112 ~ ~-112 ~112 ~ ~112 blue_concrete replace blue_terracotta
fill ~-112 ~ ~-112 ~112 ~ ~112 green_concrete replace green_terracotta
fill ~-112 ~ ~-112 ~112 ~ ~112 yellow_concrete replace yellow_terracotta

fill ~-112 ~ ~-112 ~112 ~ ~112 glass replace red_stained_glass
fill ~-112 ~ ~-112 ~112 ~ ~112 glass replace blue_stained_glass
fill ~-112 ~ ~-112 ~112 ~ ~112 glass replace green_stained_glass
fill ~-112 ~ ~-112 ~112 ~ ~112 glass replace yellow_stained_glass

fill ~-112 ~ ~-112 ~112 ~ ~112 oak_slab[type=double] replace oak_planks
fill ~-112 ~ ~-112 ~112 ~ ~112 end_stone_bricks replace end_stone
fill ~-112 ~ ~-112 ~112 ~ ~112 crying_obsidian replace obsidian
fill ~-112 ~ ~-112 ~112 ~ ~112 gold_block replace sponge
fill ~-112 ~ ~-112 ~112 ~ ~112 gold_block replace wet_sponge