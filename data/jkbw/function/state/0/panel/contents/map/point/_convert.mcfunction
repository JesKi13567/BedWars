# 转换会被清除的方块为其他替代
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) red_wool_slab[type=double] replace red_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) blue_wool_slab[type=double] replace blue_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) green_wool_slab[type=double] replace green_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) yellow_wool_slab[type=double] replace yellow_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) cyan_wool_slab[type=double] replace cyan_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) white_wool_slab[type=double] replace white_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) pink_wool_slab[type=double] replace pink_wool
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) gray_wool_slab[type=double] replace gray_wool

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) red_concrete replace red_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) blue_concrete replace blue_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) green_concrete replace green_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) yellow_concrete replace yellow_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) cyan_concrete replace cyan_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) white_concrete replace white_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) pink_concrete replace pink_terracotta
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) gray_concrete replace gray_terracotta

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) red_concrete replace red_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) blue_concrete replace blue_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) green_concrete replace green_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) yellow_concrete replace yellow_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) cyan_concrete replace cyan_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) white_concrete replace white_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) pink_concrete replace pink_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) gray_concrete replace gray_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) orange_concrete replace orange_shulker_box

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) glass replace #jkbw:stained_glass

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

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) bricks replace decorated_pot

# 容器上锁
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) trapped_chest{lock: {components: {custom_name: {text: "JK"}}}} replace chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) trapped_chest{lock: {components: {custom_name: {text: "JK"}}}} replace trapped_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) copper_chest{lock: {components: {custom_name: {text: "JK"}}}} replace copper_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) exposed_copper_chest{lock: {components: {custom_name: {text: "JK"}}}} replace exposed_copper_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) weathered_copper_chest{lock: {components: {custom_name: {text: "JK"}}}} replace weathered_copper_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) oxidized_copper_chest{lock: {components: {custom_name: {text: "JK"}}}} replace oxidized_copper_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) waxed_copper_chest{lock: {components: {custom_name: {text: "JK"}}}} replace waxed_copper_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) waxed_exposed_copper_chest{lock: {components: {custom_name: {text: "JK"}}}} replace waxed_exposed_copper_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) waxed_weathered_copper_chest{lock: {components: {custom_name: {text: "JK"}}}} replace waxed_weathered_copper_chest
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) waxed_oxidized_copper_chest{lock: {components: {custom_name: {text: "JK"}}}} replace waxed_oxidized_copper_chest

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) barrel{lock: {components: {custom_name: {text: "JK"}}}} replace barrel
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) dispenser{lock: {components: {custom_name: {text: "JK"}}}} replace dispenser
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) dropper{lock: {components: {custom_name: {text: "JK"}}}} replace dropper
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) hopper{lock: {components: {custom_name: {text: "JK"}}}} replace hopper
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) furnace{lock: {components: {custom_name: {text: "JK"}}}} replace furnace
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) smoker{lock: {components: {custom_name: {text: "JK"}}}} replace smoker
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) blast_furnace{lock: {components: {custom_name: {text: "JK"}}}} replace blast_furnace
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) brewing_stand{lock: {components: {custom_name: {text: "JK"}}}} replace brewing_stand
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) beacon{lock: {components: {custom_name: {text: "JK"}}}} replace beacon
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) crafter{lock: {components: {custom_name: {text: "JK"}}}} replace crafter

$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) shulker_box{lock: {components: {custom_name: {text: "JK"}}}} replace shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) black_shulker_box{lock: {components: {custom_name: {text: "JK"}}}} replace black_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) brown_shulker_box{lock: {components: {custom_name: {text: "JK"}}}} replace brown_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) light_blue_shulker_box{lock: {components: {custom_name: {text: "JK"}}}} replace light_blue_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) light_gray_shulker_box{lock: {components: {custom_name: {text: "JK"}}}} replace light_gray_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) lime_shulker_box{lock: {components: {custom_name: {text: "JK"}}}} replace lime_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) magenta_shulker_box{lock: {components: {custom_name: {text: "JK"}}}} replace magenta_shulker_box
$fill ~-$(r) ~ ~-$(r) ~$(r) ~ ~$(r) purple_shulker_box{lock: {components: {custom_name: {text: "JK"}}}} replace purple_shulker_box
