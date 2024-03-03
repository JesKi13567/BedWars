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
fill ~-112 ~ ~-112 ~112 ~ ~112 crying_obsidian replace ender_chest
fill ~-112 ~ ~-112 ~112 ~ ~112 gold_block replace sponge
fill ~-112 ~ ~-112 ~112 ~ ~112 gold_block replace wet_sponge
fill ~-112 ~ ~-112 ~112 ~ ~112 sandstone replace cut_sandstone
fill ~-112 ~ ~-112 ~112 ~ ~112 blue_ice replace packed_ice
fill ~-112 ~ ~-112 ~112 ~ ~112 sea_lantern replace glowstone
fill ~-112 ~ ~-112 ~112 ~ ~112 birch_planks replace fletching_table
fill ~-112 ~ ~-112 ~112 ~ ~112 netherite_block replace ancient_debris

# 锁住原始地图容器
fill ~-112 ~ ~-112 ~112 ~ ~112 barrel{Lock: "JK"} replace chest
fill ~-112 ~ ~-112 ~112 ~ ~112 trapped_chest{Lock: "JK"} replace trapped_chest
fill ~-112 ~ ~-112 ~112 ~ ~112 barrel{Lock: "JK"} replace barrel
fill ~-112 ~ ~-112 ~112 ~ ~112 dispenser{Lock: "JK"} replace dispenser
fill ~-112 ~ ~-112 ~112 ~ ~112 dropper{Lock: "JK"} replace dropper
fill ~-112 ~ ~-112 ~112 ~ ~112 hopper{Lock: "JK"} replace hopper
fill ~-112 ~ ~-112 ~112 ~ ~112 furnace{Lock: "JK"} replace furnace
fill ~-112 ~ ~-112 ~112 ~ ~112 smoker{Lock: "JK"} replace smoker
fill ~-112 ~ ~-112 ~112 ~ ~112 blast_furnace{Lock: "JK"} replace blast_furnace
fill ~-112 ~ ~-112 ~112 ~ ~112 brewing_stand{Lock: "JK"} replace brewing_stand
#fill ~-112 ~ ~-112 ~112 ~ ~112 chiseled_bookshelf{Lock:"JK"} replace chiseled_bookshelf