# 转换会被清除的方块为其他替代
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) red_concrete replace red_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) blue_concrete replace blue_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) green_concrete replace green_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) yellow_concrete replace yellow_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) cyan_concrete replace cyan_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) white_concrete replace white_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) pink_concrete replace pink_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) gray_concrete replace gray_wool

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) red_concrete replace red_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) blue_concrete replace blue_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) green_concrete replace green_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) yellow_concrete replace yellow_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) cyan_concrete replace cyan_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) white_concrete replace white_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) pink_concrete replace pink_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) gray_concrete replace gray_terracotta

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace red_stained_glass
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace blue_stained_glass
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace green_stained_glass
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace yellow_stained_glass
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace cyan_stained_glass
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace white_stained_glass
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace pink_stained_glass
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace gray_stained_glass

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) oak_slab[type=double] replace oak_planks
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) end_stone_bricks replace end_stone
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) crying_obsidian replace obsidian
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) crying_obsidian replace ender_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) gold_block replace sponge
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) gold_block replace wet_sponge
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) sandstone replace cut_sandstone
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) blue_ice replace packed_ice
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) sea_lantern replace glowstone
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) birch_planks replace fletching_table
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) netherite_block replace ancient_debris

# 锁住原始地图容器
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) barrel{Lock: "JK"} replace chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) trapped_chest{Lock: "JK"} replace trapped_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) barrel{Lock: "JK"} replace barrel
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) dispenser{Lock: "JK"} replace dispenser
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) dropper{Lock: "JK"} replace dropper
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) hopper{Lock: "JK"} replace hopper
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) furnace{Lock: "JK"} replace furnace
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) smoker{Lock: "JK"} replace smoker
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) blast_furnace{Lock: "JK"} replace blast_furnace
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) brewing_stand{Lock: "JK"} replace brewing_stand
#$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) chiseled_bookshelf{Lock: "JK"} replace chiseled_bookshelf
