# 显示刷新的价格
playsound block.note_block.bell player @s
title @s actionbar {"storage": "jk:bw", "nbt": "txt.print.new_price", "color": "aqua"}
execute unless block ~ ~ ~ cherry_sign run setblock ~ ~ ~ cherry_sign{is_waxed: 1b, front_text: {messages: ['""', '""', '""', '""']}, back_text: {messages: ['""', '""', '""', '""']}}
# hyp
## item
#wool
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#wool", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#terracotta
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#terracotta", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#stained_glass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_explode", "italic": false, "color": "white"}, {"translate": "block.minecraft.glass"}]'
data modify block 10110221 5 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#stained_glass", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#end_stone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#end_stone", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#ladder
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#ladder", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#oak_planks
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#oak_planks", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#obsidian
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#obsidian", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110221 5 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#XPwool
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPwool", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPterracotta
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPterracotta", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPstained_glass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_explode", "italic": false, "color": "white"}, {"translate": "block.minecraft.glass"}]'
data modify block 10110221 5 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPstained_glass", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPend_stone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPend_stone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPladder
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPladder", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPoak_planks
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPoak_planks", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPobsidian
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPobsidian", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#axe1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " I: ", {"translate": "item.minecraft.wooden_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#axe1", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#axe2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " II: ", {"translate": "item.minecraft.stone_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II) ", "italic": false, "color": "yellow"}, {"score": {"name": "#axe2", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#axe3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " III: ", {"translate": "item.minecraft.iron_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#axe3", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#axe4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " IV: ", {"translate": "item.minecraft.diamond_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#axe4", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#pickaxe1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " I: ", {"translate": "item.minecraft.wooden_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#pickaxe1", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#pickaxe2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " II: ", {"translate": "item.minecraft.iron_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#pickaxe2", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#pickaxe3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " III: ", {"translate": "item.minecraft.golden_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II) ", "italic": false, "color": "yellow"}, {"score": {"name": "#pickaxe3", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#pickaxe4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " IV: ", {"translate": "item.minecraft.diamond_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#pickaxe4", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#shears1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#shears1", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#shears2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " II: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I ", "italic": false, "color": "yellow"}, {"score": {"name": "#shears2", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#shears3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " III: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II ", "italic": false, "color": "yellow"}, {"score": {"name": "#shears3", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#shears4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " IV: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " IV ", "italic": false, "color": "yellow"}, {"score": {"name": "#shears4", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]

#XPaxe1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " I: ", {"translate": "item.minecraft.wooden_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPaxe1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPaxe2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " II: ", {"translate": "item.minecraft.stone_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II) ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPaxe2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPaxe3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " III: ", {"translate": "item.minecraft.iron_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPaxe3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPaxe4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " IV: ", {"translate": "item.minecraft.diamond_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPaxe4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#XPpickaxe1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " I: ", {"translate": "item.minecraft.wooden_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPpickaxe1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPpickaxe2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " II: ", {"translate": "item.minecraft.iron_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPpickaxe2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPpickaxe3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " III: ", {"translate": "item.minecraft.golden_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II) ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPpickaxe3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPpickaxe4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " IV: ", {"translate": "item.minecraft.diamond_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPpickaxe4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#XPshears1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#XPshears1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPshears2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " II: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPshears2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPshears3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " III: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPshears3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPshears4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tier", "italic": false, "color": "white"}, " IV: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " IV ", "italic": false, "color": "yellow"}, {"score": {"name": "#XPshears4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]

#sword_stone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#sword_stone", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110220 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#sword_iron
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#sword_iron", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110220 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#sword_diamond
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#sword_diamond", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110220 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#stick
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#stick", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110220 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#shield
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#shield", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110220 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#bow1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#bow1", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110220 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#bow2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#bow2", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110220 5 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#bow3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#bow3", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110220 5 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#arrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#arrow", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110220 5 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#XPsword_stone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPsword_stone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPsword_iron
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPsword_iron", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPsword_diamond
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPsword_diamond", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPstick
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPstick", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPshield
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPshield", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPbow1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPbow1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPbow2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPbow2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPbow3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPbow3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XParrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XParrow", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#armor1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#armor1", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110220 5 10110222 Items[18].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#armor2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#armor2", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110220 5 10110222 Items[19].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#armor3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#armor3", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110220 5 10110222 Items[20].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]

#XParmor1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XParmor1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[21].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XParmor2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XParmor2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[22].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XParmor3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XParmor3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[23].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]

#potion_speed
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#potion_speed", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110219 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#potion_jump_boost
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#potion_jump_boost", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110219 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#potion_invisibility
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#potion_invisibility", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110219 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#potion_luck
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#potion_luck", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110219 5 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]

#XPpotion_speed
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPpotion_speed", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPpotion_jump
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPpotion_jump_boost", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPpotion_invisibility
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPpotion_invisibility", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPpotion_luck
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPpotion_luck", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#wind_charge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#wind_charge", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110219 5 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPwind_charge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPwind_charge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 经典 & 经验模式 资源
#XPiron_ingot
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPiron_ingot", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110219 5 10110222 Items[-4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPgold_ingot
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPgold_ingot", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110219 5 10110222 Items[-3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPdiamond
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPdiamond", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110219 5 10110222 Items[-2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPemerald
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPemerald", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110219 5 10110222 Items[-1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
 
# 经典 & 经验模式指南针队伍
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.red", "italic": false, "color": "red", "bold": true}]'
data modify block 10110209 4 10110222 Items[0].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[8].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.blue", "italic": false, "color": "blue", "bold": true}]'
data modify block 10110209 4 10110222 Items[1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.green", "italic": false, "color": "green", "bold": true}]'
data modify block 10110209 4 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.yellow", "italic": false, "color": "yellow", "bold": true}]'
data modify block 10110209 4 10110222 Items[3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[11].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.cyan", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110209 4 10110222 Items[4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.white", "italic": false, "color": "white", "bold": true}]'
data modify block 10110209 4 10110222 Items[5].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[13].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.pink", "italic": false, "color": "light_purple", "bold": true}]'
data modify block 10110209 4 10110222 Items[6].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[14].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.gray", "italic": false, "color": "gray", "bold": true}]'
data modify block 10110209 4 10110222 Items[7].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[15].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore_0", "italic": false, "color": "gray"}, {"translate": "item.minecraft.compass"}, {"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore_0_"}]'
data modify block 10110209 4 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore_1", "italic": false, "color": "gray"}]'
data modify block 10110209 4 10110222 Items[0].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[2].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[4].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[5].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[6].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[8].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[9].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[10].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[11].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[12].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[13].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[14].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[15].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#compass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#compass", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110209 4 10110222 Items[0].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[1].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[2].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[3].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[4].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[5].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[6].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[7].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPcompass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPcompass", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110209 4 10110222 Items[8].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[9].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[10].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[11].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[12].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[13].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[14].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[15].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#tower
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#tower", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[0].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#silverfish
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#silverfish", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[1].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#fireball
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#fireball", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[2].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#iron_golem
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#iron_golem", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[3].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#apple
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#apple", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#sponge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#sponge", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#water
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#water", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#tnt
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#tnt", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#tnt1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#tnt1", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[8].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]

#XPtower
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPtower", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[9].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPsilverfish
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPsilverfish", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[10].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPfireball
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPfireball", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[11].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPiron_golem
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPiron_golem", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[12].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPapple
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPapple", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPsponge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPsponge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPwater
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPwater", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPtnt
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPtnt", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[16].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPtnt1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPtnt1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[17].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]

#platform
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#platform", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[18].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#egg
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#egg", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110218 5 10110222 Items[19].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#pearl
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#pearl", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110218 5 10110222 Items[20].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#pearl_blitz
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#pearl_blitz", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110218 5 10110222 Items[24].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#XPplatform
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPplatform", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[21].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPegg
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPegg", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[22].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPpearl
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPpearl", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[23].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPpearl_blitz
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPpearl_blitz", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[25].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

### 轮换物品
#fruit
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#fruit", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPfruit
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPfruit", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#trident
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#trident", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPtrident
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPtrident", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#tipped_arrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#tipped_arrow", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPtipped_arrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPtipped_arrow", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#crossbow_max
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#crossbow_max", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110216 5 10110222 Items[6].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPcrossbow_max
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPcrossbow_max", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.crossbow_max.name", "italic": false, "color": "white"}]'
data modify block 10110216 5 10110222 Items[6].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110216 5 10110222 Items[7].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.crossbow_max.lore", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110216 5 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#ice_bridge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#ice_bridge", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[8].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPice_bridge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPice_bridge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[9].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.ice_bridge.name", "italic": false, "color": "white"}]'
data modify block 10110216 5 10110222 Items[8].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110216 5 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.ice_bridge.lore", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110216 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#mace
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#mace", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#XPmace
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPmace", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#the_mirror
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#the_mirror", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[12].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPthe_mirror
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPthe_mirror", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[13].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.name", "italic": false, "color": "white"}]'
data modify block 10110216 5 10110222 Items[12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110216 5 10110222 Items[13].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.lore", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110216 5 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## team
#dragon
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#dragon", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[0].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#healing
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#healing", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#healing1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#healing1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[2].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#sharpness
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#sharpness", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[3].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#sharpness1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#sharpness1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[4].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#haste1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#haste1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[5].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#haste2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#haste2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[5].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#haste11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#haste11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[6].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#haste21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#haste21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[6].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#res1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 50% : ", {"score": {"name": "#res1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#res2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 100% : ", {"score": {"name": "#res2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#res3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore2.res", "italic": false, "color": "white"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}, " : ", {"score": {"name": "#res3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#res4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 200% : ", {"score": {"name": "#res4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#res11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 50% : ", {"score": {"name": "#res11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#res21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 100% : ", {"score": {"name": "#res21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#res31
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore2.res", "italic": false, "color": "white"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}, " : ", {"score": {"name": "#res31", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#res41
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 200% : ", {"score": {"name": "#res41", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]

#XPdragon
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPdragon", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[9].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPhealing
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPhealing", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[10].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPhealing1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPhealing1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[11].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#XPsharpness
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPsharpness", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[12].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPsharpness1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#XPsharpness1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[13].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPhaste1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#XPhaste1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPhaste2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#XPhaste2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPhaste11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#XPhaste11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPhaste21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#XPhaste21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPres1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 50% : ", {"score": {"name": "#XPres1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPres2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 100% : ", {"score": {"name": "#XPres2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPres3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore2.res", "italic": false, "color": "white"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}, " : ", {"score": {"name": "#XPres3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#XPres4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 200% : ", {"score": {"name": "#XPres4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#XPres11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 50% : ", {"score": {"name": "#XPres11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPres21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 100% : ", {"score": {"name": "#XPres21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPres31
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore2.res", "italic": false, "color": "white"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}, " : ", {"score": {"name": "#XPres31", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#XPres41
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 200% : ", {"score": {"name": "#XPres41", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]

#protect1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#protect1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#protect2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#protect2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#protect3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " III: ", {"score": {"name": "#protect3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#protect4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " IV: ", {"score": {"name": "#protect4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#protect11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#protect11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#protect21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#protect21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#protect31
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " III: ", {"score": {"name": "#protect31", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#protect41
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " IV: ", {"score": {"name": "#protect41", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]

#XPprotect1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#XPprotect1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPprotect2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#XPprotect2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPprotect3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " III: ", {"score": {"name": "#XPprotect3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#XPprotect4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " IV: ", {"score": {"name": "#XPprotect4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#XPprotect11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#XPprotect11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#XPprotect21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#XPprotect21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#XPprotect31
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " III: ", {"score": {"name": "#XPprotect31", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#XPprotect41
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " IV: ", {"score": {"name": "#XPprotect41", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]

#trap1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 1: ", {"score": {"name": "#trap1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#trap2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 2: ", {"score": {"name": "#trap2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#trap3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 3: ", {"score": {"name": "#trap3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"translate": "item.minecraft.diamond", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[6] set from block ~ ~ ~ back_text.messages[1]

#XPtrap1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 1: ", {"score": {"name": "#XPtrap1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#XPtrap2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 2: ", {"score": {"name": "#XPtrap2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#XPtrap3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 3: ", {"score": {"name": "#XPtrap3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[6] set from block ~ ~ ~ back_text.messages[1]

# urf
## item
#urfXPcut_sandstone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPcut_sandstone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPend_stone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPend_stone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPpacked_ice
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpacked_ice", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPglowstone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPglowstone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPladder
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPladder", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPcobweb
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPcobweb", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPglass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_explode", "italic": false, "color": "white"}, {"translate": "block.minecraft.glass"}]'
data modify block 10110222 4 10110222 Items[6].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPglass", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPchest
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.print.chest.tip", "italic": false, "color": "gray"}, {"translate": "block.minecraft.fletching_table", "color": "white"}, "."]'
data modify block 10110222 4 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPchest", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPender_chest
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.print.enderchest.tip1", "italic": false, "color": "gray"}]'
data modify block 10110222 4 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.print.enderchest.tip2", "italic": false, "color": "gray"}, {"translate": "block.minecraft.ancient_debris", "color": "white"}, "."]'
data modify block 10110222 4 10110222 Items[8].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPender_chest", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[8].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#urfXPleather_helmet
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPleather_helmet", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPleather_chestplate
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPleather_chestplate", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPleather_leggings
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPleather_leggings", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPleather_boots
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPleather_boots", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPstone_pickaxe
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPstone_pickaxe", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPiron_pickaxe
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPiron_pickaxe", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPgolden_pickaxe
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPgolden_pickaxe", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPchainmail_chestplate
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPchainmail_chestplate", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPiron_boots
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPiron_boots", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPgolden_helmet
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPgolden_helmet", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[18].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPgolden_chestplate
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPgolden_chestplate", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[19].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPgolden_leggings
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPgolden_leggings", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[20].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPgolden_boots
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPgolden_boots", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[21].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPdiamond_helmet
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPdiamond_helmet", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[22].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPdiamond_chestplate
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPdiamond_chestplate", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[23].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPdiamond_leggings
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPdiamond_leggings", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[24].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPdiamond_boots
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPdiamond_boots", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[25].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#urfXPfishing_rod
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPfishing_rod", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPstick
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPstick", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPwooden_sword
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPwooden_sword", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPstone_sword1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPstone_sword1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPstone_sword2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPstone_sword2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPiron_sword
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPiron_sword", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPdiamond_sword
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPdiamond_sword", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPgolden_sword
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPgolden_sword", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPshield
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPshield", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXParrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXParrow", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPbow1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPbow1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPbow2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPbow2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPbow3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPbow3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPbow4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPbow4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPbow5
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPbow5", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPbow6
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPbow6", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPpotion_speed
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpotion_speed", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPpotion_jump
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpotion_jump", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPpotion_strength
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpotion_strength", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[18].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPpotion_healing
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpotion_healing", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[19].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPpotion_healing2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpotion_healing2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[20].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPpotion_regen
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpotion_regen", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[21].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#urfXPtnt
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPtnt", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[0].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPplatform
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPplatform", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPtrap
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPtrap", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[2].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPwall
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.wall.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.wall.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPwall", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPice_walker
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.the_truly", "italic": false, "color": "white"}, {"translate": "enchantment.minecraft.frost_walker"}]'
data modify block 10110220 4 10110222 Items[4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.ice_walker.lore1", "italic": false, "color": "gold"}, {"translate": "block.minecraft.air", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.item.shop.ice_walker.lore2"}, {"translate": "block.minecraft.packed_ice", "color": "white"}, "."]'
data modify block 10110220 4 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPice_walker", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[4].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPback_scroll
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.back_scroll.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[5].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.back_scroll.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPback_scroll", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[5].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPcompass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPcompass", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[6].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPpearl
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpearl", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPanti_arrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_arrow.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[8].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_arrow.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPanti_arrow", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[8].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPfire_charge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPfire_charge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[9].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPegg
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPegg", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[10].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfXPapple
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPapple", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPwind_charge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPwind_charge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPpearl_blitz
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPpearl_blitz", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPiron_ingot
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPiron_ingot", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110220 4 10110222 Items[-4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPgold_ingot
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPgold_ingot", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110220 4 10110222 Items[-3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPdiamond
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPdiamond", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110220 4 10110222 Items[-2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfXPemerald
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfXPemerald", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110220 4 10110222 Items[-1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

# 商店道具
# 指南针占位（白色玻璃板）
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.name", "italic": false, "color": "white", "bold": true}]'
data modify block 10110222 5 10110222 Items[1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore0", "italic": false, "color": "gray"}]'
data modify block 10110222 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore1", "italic": false, "color": "gray"}]'
data modify block 10110222 5 10110222 Items[1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
# 团队陷阱页面（淡蓝色玻璃板）
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.show", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110222 5 10110222 Items[3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.lore0", "italic": false, "color": "gray"}]'
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.lore1", "italic": false, "color": "gray"}]'
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
# 团队升级界面（黄绿色玻璃板）
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.team.update.name", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.team.update.lore0", "italic": false, "color": "gray"}]'
data modify block 10110222 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
# 团队陷阱展示（灰色玻璃）
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.bought", "italic": false, "color": "gray"}, "1"]'
data modify block 10110222 5 10110222 Items[5].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.bought", "italic": false, "color": "gray"}, "2"]'
data modify block 10110222 5 10110222 Items[6].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.bought", "italic": false, "color": "gray"}, "3"]'
data modify block 10110222 5 10110222 Items[7].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 返回键
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.back", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[8].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 方块 & 工具
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.blocks_tools", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 武器、盔甲 & 药水
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.weapons_armor_potions", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 特殊道具
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.specials", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[11].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 轮换道具
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.alternations", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 团队升级
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.team.update.button", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[13].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 团队陷阱
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.button", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[14].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 我的末影箱
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.my_chest", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[15].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 武器
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.weapons", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[16].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 盔甲
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.armor", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[17].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 药水
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.potions", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[18].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]

# 陷阱展示
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.name.4", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[-1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[-1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.name.3", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[-2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[-2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.name.2", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[-3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[-3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.name.1", "italic": false, "color": "white"}]'
data modify block 10110222 5 10110222 Items[-4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[-4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]

data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.lore.4", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[-1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.lore.3", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[-2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.lore.2", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[-3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.lore1.2", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[-3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.lore.1", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[-4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

# 指南针（手持）
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore0_", "italic": false, "color": "gray"}]'
data modify block 10110209 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore1_", "italic": false, "color": "gray"}]'
data modify block 10110209 5 10110222 Items[0].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[2].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[4].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[5].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[6].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore2_", "italic": false, "color": "gray"}]'
data modify block 10110209 5 10110222 Items[0].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[1].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[2].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[3].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[4].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[5].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[6].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 5 10110222 Items[7].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
# 指南针（购买）

# 玩家用
## 未准备
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.reg.0", "italic": false, "color": "gray"}]'
data modify block 10110209 3 10110222 Items[0].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.reg.0_", "italic": false, "color": "green"}]'
data modify block 10110209 3 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 已准备
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.reg.1", "italic": false, "color": "green"}]'
data modify block 10110209 3 10110222 Items[1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.reg.1_", "italic": false, "color": "gray"}]'
data modify block 10110209 3 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 测试模式提示
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.print.test_mode", "color": "red", "italic": false}, {"storage": "jk:bw", "nbt": "txt.print.turned_on"}]'
data modify block 10110209 3 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.reg._1_", "italic": false}]'
data modify block 10110209 3 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 队伍选择
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.0", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.red", "italic": false, "color": "red"}]'
data modify block 10110209 5 10110222 Items[8].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.0", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.blue", "italic": false, "color": "blue"}]'
data modify block 10110209 5 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.0", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.green", "italic": false, "color": "green"}]'
data modify block 10110209 5 10110222 Items[10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.0", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.yellow", "italic": false, "color": "yellow"}]'
data modify block 10110209 5 10110222 Items[11].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.0", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.cyan", "italic": false, "color": "aqua"}]'
data modify block 10110209 5 10110222 Items[12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.0", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.white", "italic": false, "color": "white"}]'
data modify block 10110209 5 10110222 Items[13].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.0", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.pink", "italic": false, "color": "light_purple"}]'
data modify block 10110209 5 10110222 Items[14].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.0", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.gray", "italic": false, "color": "gray"}]'
data modify block 10110209 5 10110222 Items[15].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.1", "italic": false, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.red", "italic": false, "color": "red", "bold": true}]'
data modify block 10110209 5 10110222 Items[16].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[16].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.1", "italic": false, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.blue", "italic": false, "color": "blue", "bold": true}]'
data modify block 10110209 5 10110222 Items[17].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[17].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.1", "italic": false, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.green", "italic": false, "color": "green", "bold": true}]'
data modify block 10110209 5 10110222 Items[18].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[18].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.1", "italic": false, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.yellow", "italic": false, "color": "yellow", "bold": true}]'
data modify block 10110209 5 10110222 Items[19].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[19].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.1", "italic": false, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.cyan", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110209 5 10110222 Items[20].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[20].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.1", "italic": false, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.white", "italic": false, "color": "white", "bold": true}]'
data modify block 10110209 5 10110222 Items[21].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[21].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.1", "italic": false, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.pink", "italic": false, "color": "light_purple", "bold": true}]'
data modify block 10110209 5 10110222 Items[22].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[22].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.choose.1", "italic": false, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.display.team.gray", "italic": false, "color": "gray", "bold": true}]'
data modify block 10110209 5 10110222 Items[23].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 4 10110222 Items[23].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
## 望远镜
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.spyglass.tip1", "color": "gray", "italic": false}]'
data modify block 10110209 3 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.spyglass.tip2", "color": "gray", "italic": false}]'
data modify block 10110209 3 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 禁区
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.ban_zone", "color": "white", "italic": false}]'
data modify block 10110222 5 10110222 Items[0].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.ban_zone_tip", "color": "gray", "italic": false}, {"keybind": "key.sneak"}, {"storage": "jk:bw", "nbt": "txt.item.ban_zone_tip_"}]'
data modify block 10110222 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

# 管理用
## 商店
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.shop", "color": "aqua", "italic": false}]'
data modify block 10110209 3 10110222 Items[-17].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.face2u", "color": "gold", "italic": false}]'
data modify block 10110209 3 10110222 Items[-17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 全局资源点
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.res_global", "color": "green", "italic": false}]'
data modify block 10110209 3 10110222 Items[-16].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.res_global_", "color": "yellow", "italic": false}]'
data modify block 10110209 3 10110222 Items[-16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
### 资源方块
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.res_global__", "color": "yellow", "italic": false}]'
data modify block 10110209 3 10110222 Items[-15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 床位点
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.bed_point", "color": "yellow", "italic": false}]'
data modify block 10110209 3 10110222 Items[-13].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.wool_", "color": "yellow", "italic": false}]'
data modify block 10110209 3 10110222 Items[-13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.followu", "color": "gold", "italic": false}]'
data modify block 10110209 3 10110222 Items[-13].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 出生点
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.spawn_point", "color": "light_purple", "italic": false}]'
data modify block 10110209 3 10110222 Items[-12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.wool_", "color": "yellow", "italic": false}]'
data modify block 10110209 3 10110222 Items[-12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.face2u", "color": "gold", "italic": false}]'
data modify block 10110209 3 10110222 Items[-12].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 箱子点
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.chest_point", "color": "blue", "italic": false}]'
data modify block 10110209 3 10110222 Items[-11].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.wool_", "color": "yellow", "italic": false}]'
data modify block 10110209 3 10110222 Items[-11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 出生资源点
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.res_spawn_point", "color": "gold", "italic": false}]'
data modify block 10110209 3 10110222 Items[-10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.wool_", "color": "yellow", "italic": false}]'
data modify block 10110209 3 10110222 Items[-10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 删除
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.delete", "color": "red", "italic": false}]'
data modify block 10110209 3 10110222 Items[-9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.delete_", "color": "red", "italic": false}]'
data modify block 10110209 3 10110222 Items[-9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 羊毛
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.egg.wool__", "color": "yellow", "italic": false}]'
data modify block 10110209 3 10110222 Items[-1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

## 购买/升级
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.axe", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.print.buy_it"}, "/", {"storage": "jk:bw", "nbt": "txt.item.shop.update"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[17].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.pickaxe", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.print.buy_it"}, "/", {"storage": "jk:bw", "nbt": "txt.item.shop.update"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[18].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.shears", "italic": false, "color": "white"}, " ", {"storage": "jk:bw", "nbt": "txt.print.buy_it"}, "/", {"storage": "jk:bw", "nbt": "txt.item.shop.update"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[19].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 望远镜
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"text": "0", "color": "white"}]'
data modify block 10110221 5 10110222 Items[-1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 永久套装
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.armor_tip", "italic": false, "color": "gray"}]'
data modify block 10110220 5 10110222 Items[18].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[19].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[20].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[21].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[22].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[23].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.permanent", "italic": false, "color": "white"}, {"storage": "jk:bw", "nbt": "txt.item.shop.armor1"}]'
data modify block 10110220 5 10110222 Items[18].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[21].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.permanent", "italic": false, "color": "white"}, {"storage": "jk:bw", "nbt": "txt.item.shop.armor2"}]'
data modify block 10110220 5 10110222 Items[19].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[22].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.permanent", "italic": false, "color": "white"}, {"storage": "jk:bw", "nbt": "txt.item.shop.armor3"}]'
data modify block 10110220 5 10110222 Items[20].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[23].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
## 花费：
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}]'
# 团队陷阱
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
# 镐、斧 & 剪刀
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
# 队伍升级
data modify block 10110217 5 10110222 Items[5].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[6].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 死亡后会降级，但不会失去！
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.death_downgrade", "italic": false, "color": "dark_purple"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
## 死亡后不会消失！
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.death_keep", "italic": false, "color": "dark_purple"}]'
data modify block 10110220 5 10110222 Items[18].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[19].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[20].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[21].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[22].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 5 10110222 Items[23].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 药效期间不会触发陷阱！
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.potion_luck", "italic": false, "color": "gold"}]'
data modify block 10110219 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110219 5 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 快速防御塔
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tower.name", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[0].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tower.lore", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 蠹虫
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.silverfish.name", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.silverfish.lore0", "italic": false, "color": "gold"}, {"translate": "entity.minecraft.snowball", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.item.shop.silverfish.lore0_"}, {"translate": "entity.minecraft.silverfish", "color": "white"}, ", "]'
data modify block 10110218 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.silverfish.lore1", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[10].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 火球
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.fireball.name", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[11].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 4 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.fireball.lore", "italic": false, "color": "gold"}, {"storage": "jk:bw", "nbt": "txt.item.shop.fireball.name"}, "."]'
data modify block 10110218 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 4 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 铁哥
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.iron_golem.name", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.iron_golem.lore0", "italic": false, "color": "gold"}, {"translate": "entity.minecraft.iron_golem", "color": "white"}, ", "]'
data modify block 10110218 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.iron_golem.lore1", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[12].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## tnt
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.tnt", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 4 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 急救平台
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.platform.name", "italic": false, "color": "white"}]'
data modify block 10110218 5 10110222 Items[18].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[21].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 4 10110222 Items[1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.platform.lore0", "italic": false, "color": "gold"}, {"translate": "block.minecraft.slime_block", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.item.shop.platform.lore1"}]'
data modify block 10110218 5 10110222 Items[18].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[21].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 4 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 搭桥蛋
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.egg.name", "italic": false, "color": "green"}]'
data modify block 10110218 5 10110222 Items[19].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[22].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 4 10110222 Items[10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.egg.lore", "italic": false, "color": "gold"}]'
data modify block 10110218 5 10110222 Items[19].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110218 5 10110222 Items[22].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110220 4 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
### 队伍升级
## 死斗模式增强
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.name.dragon", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[0].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore.dragon", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 治愈池
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.name.healing", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[11].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore.healing", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 锋利附魔
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.name.sharpness", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[13].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore.sharpness", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.sharpness", "italic": false, "color": "green"}]'
data modify block 10110217 5 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[4].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[12].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[13].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 急迫效果
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.name.haste", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[5].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[6].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[14].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[15].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore.haste", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 资源点升级
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.name.res", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[7].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[8].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[16].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[17].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore.res", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 保护附魔
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.name.protect", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[18].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[19].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[20].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[21].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore.protect", "italic": false, "color": "white"}]'
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

# 刷新提示
kill @e[type=text_display, tag=jkbw_chunk_tip, limit=1]
summon text_display 10110219 4 10110220 {Tags: ["jkbw", "jkbw_show", "jkbw_chunk_tip", "jkbw_new_display"], text: '""', billboard: "center", alignment: "center", line_width: 200}
data modify block ~ ~ ~ back_text.messages[0] set value '["", {"storage": "jk:bw", "nbt": "txt.print.container_chunk_tip1", "color": "gold"}, {"translate": "block.minecraft.shulker_box"}, {"storage": "jk:bw", "nbt": "txt.print.container_chunk_tip2", "color": "gold"}]'
function jkbw:load/settings/menu/text_display

# 刷新方块按钮
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.button.new_blocks", "color": "red", "bold": true}]'
data modify entity @e[type=text_display, tag=jkbw_button_chunk, limit=1] text set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.button.reset_price", "color": "aqua", "bold": true}]'
data modify entity @e[type=text_display, tag=jkbw_button_price, limit=1] text set from block ~ ~ ~ back_text.messages[1]
