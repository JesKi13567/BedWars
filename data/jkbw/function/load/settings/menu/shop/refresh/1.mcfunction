
#wool
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#wool", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[0].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#terracotta
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#terracotta", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#stained_glass
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.anti_explode", italic: false, color: "white"}, {translate: "block.minecraft.glass"}]
data modify block 10110221 5 10110222 Items[2].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#stained_glass", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#end_stone
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#end_stone", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#ladder
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#ladder", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#oak_planks
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#oak_planks", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110221 5 10110222 Items[5].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#obsidian
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#obsidian", objective: "jkbw.mem"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]
data modify block 10110221 5 10110222 Items[6].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#XPwool
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPwool", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[7].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPterracotta
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPterracotta", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[8].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPstained_glass
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.anti_explode", italic: false, color: "white"}, {translate: "block.minecraft.glass"}]
data modify block 10110221 5 10110222 Items[9].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPstained_glass", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[9].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPend_stone
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPend_stone", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[10].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPladder
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPladder", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[11].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPoak_planks
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPoak_planks", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[12].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPobsidian
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPobsidian", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[13].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#axe1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " I: ", {translate: "item.minecraft.wooden_axe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " I) ", italic: false, color: "yellow"}, {score: {name: "#axe1", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#axe2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " II: ", {translate: "item.minecraft.stone_axe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " II) ", italic: false, color: "yellow"}, {score: {name: "#axe2", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#axe3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " III: ", {translate: "item.minecraft.iron_axe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " III) ", italic: false, color: "yellow"}, {score: {name: "#axe3", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#axe4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " IV: ", {translate: "item.minecraft.diamond_axe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " III) ", italic: false, color: "yellow"}, {score: {name: "#axe4", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#pickaxe1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " I: ", {translate: "item.minecraft.wooden_pickaxe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " I) ", italic: false, color: "yellow"}, {score: {name: "#pickaxe1", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#pickaxe2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " II: ", {translate: "item.minecraft.iron_pickaxe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " I) ", italic: false, color: "yellow"}, {score: {name: "#pickaxe2", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#pickaxe3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " III: ", {translate: "item.minecraft.golden_pickaxe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " II) ", italic: false, color: "yellow"}, {score: {name: "#pickaxe3", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#pickaxe4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " IV: ", {translate: "item.minecraft.diamond_pickaxe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " III) ", italic: false, color: "yellow"}, {score: {name: "#pickaxe4", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#shears1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " I: ", {score: {name: "#shears1", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#shears2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " II: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " I ", italic: false, color: "yellow"}, {score: {name: "#shears2", objective: "jkbw.mem"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#shears3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " III: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " II ", italic: false, color: "yellow"}, {score: {name: "#shears3", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#shears4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " IV: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " IV ", italic: false, color: "yellow"}, {score: {name: "#shears4", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#XPaxe1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " I: ", {translate: "item.minecraft.wooden_axe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " I) ", italic: false, color: "yellow"}, {score: {name: "#XPaxe1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPaxe2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " II: ", {translate: "item.minecraft.stone_axe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " II) ", italic: false, color: "yellow"}, {score: {name: "#XPaxe2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPaxe3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " III: ", {translate: "item.minecraft.iron_axe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " III) ", italic: false, color: "yellow"}, {score: {name: "#XPaxe3", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPaxe4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " IV: ", {translate: "item.minecraft.diamond_axe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " III) ", italic: false, color: "yellow"}, {score: {name: "#XPaxe4", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPpickaxe1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " I: ", {translate: "item.minecraft.wooden_pickaxe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " I) ", italic: false, color: "yellow"}, {score: {name: "#XPpickaxe1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPpickaxe2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " II: ", {translate: "item.minecraft.iron_pickaxe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " I) ", italic: false, color: "yellow"}, {score: {name: "#XPpickaxe2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPpickaxe3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " III: ", {translate: "item.minecraft.golden_pickaxe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " II) ", italic: false, color: "yellow"}, {score: {name: "#XPpickaxe3", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPpickaxe4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " IV: ", {translate: "item.minecraft.diamond_pickaxe", italic: false, color: "yellow"}, {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " III) ", italic: false, color: "yellow"}, {score: {name: "#XPpickaxe4", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPshears1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " I: ", {score: {name: "#XPshears1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPshears2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " II: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " I ", italic: false, color: "yellow"}, {score: {name: "#XPshears2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPshears3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " III: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " II ", italic: false, color: "yellow"}, {score: {name: "#XPshears3", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPshears4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.tier", italic: false, color: "white"}, " IV: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, {text: " IV ", italic: false, color: "yellow"}, {score: {name: "#XPshears4", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 购买/升级
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.tool.axe", italic: false, color: "white"}, " ", {storage: "jk:bw", nbt: "txt.play.shop.buy.this"}, "/", {storage: "jk:bw", nbt: "txt.global.update"}]
data modify block 10110221 5 10110222 Items[14].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[17].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.tool.pickaxe", italic: false, color: "white"}, " ", {storage: "jk:bw", nbt: "txt.play.shop.buy.this"}, "/", {storage: "jk:bw", nbt: "txt.global.update"}]
data modify block 10110221 5 10110222 Items[15].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[18].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.tool.shears", italic: false, color: "white"}, " ", {storage: "jk:bw", nbt: "txt.play.shop.buy.this"}, "/", {storage: "jk:bw", nbt: "txt.global.update"}]
data modify block 10110221 5 10110222 Items[16].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[19].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 死亡后会降级，但不会失去！
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.death_downgrade", italic: false, color: "dark_purple"}]
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 望远镜
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {text: "0", color: "white"}]
data modify block 10110221 5 10110222 Items[-1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 花费：
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}]
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
