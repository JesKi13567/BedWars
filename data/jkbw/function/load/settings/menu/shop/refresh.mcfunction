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

#Ewool
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ewool", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Eterracotta
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eterracotta", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Estained_glass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_explode", "italic": false, "color": "white"}, {"translate": "block.minecraft.glass"}]'
data modify block 10110221 5 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Estained_glass", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Eend_stone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eend_stone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Eladder
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eladder", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Eoak_planks
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eoak_planks", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Eobsidian
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eobsidian", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#axe1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " I: ", {"translate": "item.minecraft.wooden_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#axe1", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#axe2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " II: ", {"translate": "item.minecraft.stone_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II) ", "italic": false, "color": "yellow"}, {"score": {"name": "#axe2", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#axe3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " III: ", {"translate": "item.minecraft.iron_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#axe3", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#axe4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " IV: ", {"translate": "item.minecraft.diamond_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#axe4", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[14].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#pickaxe1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " I: ", {"translate": "item.minecraft.wooden_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#pickaxe1", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#pickaxe2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " II: ", {"translate": "item.minecraft.iron_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#pickaxe2", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#pickaxe3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " III: ", {"translate": "item.minecraft.golden_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II) ", "italic": false, "color": "yellow"}, {"score": {"name": "#pickaxe3", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#pickaxe4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " IV: ", {"translate": "item.minecraft.diamond_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#pickaxe4", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[15].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#shears1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#shears1", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#shears2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " II: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I ", "italic": false, "color": "yellow"}, {"score": {"name": "#shears2", "objective": "jkbw.mem"}, "color": "white"}, " ", {"translate": "item.minecraft.iron_ingot", "italic": false, "color": "white"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#shears3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " III: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II ", "italic": false, "color": "yellow"}, {"score": {"name": "#shears3", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#shears4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " IV: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " IV ", "italic": false, "color": "yellow"}, {"score": {"name": "#shears4", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110221 5 10110222 Items[16].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]

#Eaxe1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " I: ", {"translate": "item.minecraft.wooden_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#Eaxe1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Eaxe2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " II: ", {"translate": "item.minecraft.stone_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II) ", "italic": false, "color": "yellow"}, {"score": {"name": "#Eaxe2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Eaxe3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " III: ", {"translate": "item.minecraft.iron_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#Eaxe3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Eaxe4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " IV: ", {"translate": "item.minecraft.diamond_axe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#Eaxe4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[17].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#Epickaxe1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " I: ", {"translate": "item.minecraft.wooden_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#Epickaxe1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Epickaxe2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " II: ", {"translate": "item.minecraft.iron_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I) ", "italic": false, "color": "yellow"}, {"score": {"name": "#Epickaxe2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Epickaxe3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " III: ", {"translate": "item.minecraft.golden_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II) ", "italic": false, "color": "yellow"}, {"score": {"name": "#Epickaxe3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Epickaxe4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " IV: ", {"translate": "item.minecraft.diamond_pickaxe", "italic": false, "color": "yellow"}, {"text": "(", "italic": false, "color": "yellow"}, {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " III) ", "italic": false, "color": "yellow"}, {"score": {"name": "#Epickaxe4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[18].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#Eshears1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#Eshears1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Eshears2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " II: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " I ", "italic": false, "color": "yellow"}, {"score": {"name": "#Eshears2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Eshears3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " III: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " II ", "italic": false, "color": "yellow"}, {"score": {"name": "#Eshears3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 5 10110222 Items[19].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Eshears4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "white"}, " IV: ", {"translate": "enchantment.minecraft.efficiency", "italic": false, "color": "yellow"}, {"text": " IV ", "italic": false, "color": "yellow"}, {"score": {"name": "#Eshears4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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

#Esword_stone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Esword_stone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Esword_iron
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Esword_iron", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Esword_diamond
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Esword_diamond", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Estick
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Estick", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Eshield
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eshield", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Ebow1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ebow1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Ebow2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ebow2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Ebow3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ebow3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Earrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Earrow", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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

#Earmor1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Earmor1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[21].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Earmor2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Earmor2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 5 10110222 Items[22].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Earmor3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Earmor3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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

#Epotion_speed
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Epotion_speed", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Epotion_jump
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Epotion_jump_boost", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Epotion_invisibility
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Epotion_invisibility", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Epotion_luck
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Epotion_luck", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#wind_charge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#wind_charge", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110219 5 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Ewind_charge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ewind_charge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110219 5 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 经典 & 经验模式 资源
#Eiron
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eiron", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110219 5 10110222 Items[-4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Egold
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Egold", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110219 5 10110222 Items[-3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Ediamond
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ediamond", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110219 5 10110222 Items[-2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Eemerald
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eemerald", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
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
#Ecompass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ecompass", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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

#Etower
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Etower", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[9].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Esilverfish
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Esilverfish", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[10].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Efireball
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Efireball", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[11].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Eiron_golem
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eiron_golem", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[12].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Eapple
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eapple", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Esponge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Esponge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Ewater
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ewater", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Etnt
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Etnt", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[16].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Etnt1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Etnt1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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
#pearl_exp
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#pearl_exp", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110218 5 10110222 Items[24].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#Eplatform
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eplatform", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[21].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Eegg
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eegg", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[22].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Epearl
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Epearl", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[23].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Epearl_exp
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Epearl_exp", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110218 5 10110222 Items[25].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

### 轮换物品
#fruit
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#fruit", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Efruit
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Efruit", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#trident
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#trident", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Etrident
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Etrident", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#arrow_s
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#arrow_s", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#Earrow_s
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Earrow_s", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#crossbow_max
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#crossbow_max", "objective": "jkbw.mem"}, "color": "green"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}]'
data modify block 10110216 5 10110222 Items[6].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Ecrossbow_max
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ecrossbow_max", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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
#Eice_bridge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Eice_bridge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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
#Emace
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Emace", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110216 5 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#the_mirror
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#the_mirror", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"translate": "item.minecraft.gold_ingot", "italic": false, "color": "gold"}]'
data modify block 10110216 5 10110222 Items[12].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Ethe_mirror
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ethe_mirror", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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

#Edragon
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Edragon", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[9].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Ehealing
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ehealing", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[10].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Ehealing1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Ehealing1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[11].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#Esharpness
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Esharpness", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[12].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Esharpness1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#Esharpness1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[13].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Ehaste1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#Ehaste1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Ehaste2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#Ehaste2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Ehaste11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#Ehaste11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Ehaste21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "effect.minecraft.haste", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#Ehaste21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Eres1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 50% : ", {"score": {"name": "#Eres1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Eres2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 100% : ", {"score": {"name": "#Eres2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Eres3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore2.res", "italic": false, "color": "white"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}, " : ", {"score": {"name": "#Eres3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#Eres4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 200% : ", {"score": {"name": "#Eres4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#Eres11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 50% : ", {"score": {"name": "#Eres11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Eres21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 100% : ", {"score": {"name": "#Eres21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Eres31
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore2.res", "italic": false, "color": "white"}, " ", {"translate": "item.minecraft.emerald", "italic": false, "color": "green"}, " : ", {"score": {"name": "#Eres31", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#Eres41
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.team.shop.lore1.res", "italic": false, "color": "white"}, " 200% : ", {"score": {"name": "#Eres41", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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

#Eprotect1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#Eprotect1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Eprotect2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#Eprotect2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Eprotect3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " III: ", {"score": {"name": "#Eprotect3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#Eprotect4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " IV: ", {"score": {"name": "#Eprotect4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#Eprotect11
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " I: ", {"score": {"name": "#Eprotect11", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#Eprotect21
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " II: ", {"score": {"name": "#Eprotect21", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
#Eprotect31
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " III: ", {"score": {"name": "#Eprotect31", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#Eprotect41
data modify block ~ ~ ~ back_text.messages[1] set value '[{"translate": "enchantment.minecraft.protection", "italic": false, "color": "white"}, " IV: ", {"score": {"name": "#Eprotect41", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
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

#Etrap1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 1: ", {"score": {"name": "#Etrap1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#Etrap2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 2: ", {"score": {"name": "#Etrap2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#Etrap3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}, " 3: ", {"score": {"name": "#Etrap3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[6] set from block ~ ~ ~ back_text.messages[1]

# urf
## item
#urfEcut_sandstone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEcut_sandstone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEend_stone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEend_stone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEpacked_ice
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEpacked_ice", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEglowstone
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEglowstone", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEladder
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEladder", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEcobweb
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEcobweb", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEglass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_explode", "italic": false, "color": "white"}, {"translate": "block.minecraft.glass"}]'
data modify block 10110222 4 10110222 Items[6].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEglass", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEchest
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.print.chest.tip", "italic": false, "color": "gray"}, {"translate": "block.minecraft.fletching_table", "color": "white"}, "."]'
data modify block 10110222 4 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEchest", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[7].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEender_chest
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.print.enderchest.tip1", "italic": false, "color": "gray"}]'
data modify block 10110222 4 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.print.enderchest.tip2", "italic": false, "color": "gray"}, {"translate": "block.minecraft.ancient_debris", "color": "white"}, "."]'
data modify block 10110222 4 10110222 Items[8].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEender_chest", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[8].components.minecraft:lore[2] set from block ~ ~ ~ back_text.messages[1]
#urfEleather_helmet
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEleather_helmet", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEleather_chestplate
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEleather_chestplate", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEleather_leggings
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEleather_leggings", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEleather_boots
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEleather_boots", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEstone_pickaxe
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEstone_pickaxe", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEiron_pickaxe
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEiron_pickaxe", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEgolden_pickaxe
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEgolden_pickaxe", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEchainmail_chestplate
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEchainmail_chestplate", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEiron_boots
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEiron_boots", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEgolden_helmet
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEgolden_helmet", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[18].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEgolden_chestplate
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEgolden_chestplate", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[19].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEgolden_leggings
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEgolden_leggings", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[20].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEgolden_boots
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEgolden_boots", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[21].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEdiamond_helmet
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEdiamond_helmet", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[22].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEdiamond_chestplate
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEdiamond_chestplate", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[23].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEdiamond_leggings
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEdiamond_leggings", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[24].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEdiamond_boots
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEdiamond_boots", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110222 4 10110222 Items[25].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#urfEfishing_rod
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEfishing_rod", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEstick
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEstick", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEwooden_sword
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEwooden_sword", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEstone_sword1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEstone_sword1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEstone_sword2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEstone_sword2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEiron_sword
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEiron_sword", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEdiamond_sword
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEdiamond_sword", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEgolden_sword
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEgolden_sword", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEshield
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEshield", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEarrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEarrow", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEbow1
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEbow1", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEbow2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEbow2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEbow3
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEbow3", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEbow4
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEbow4", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEbow5
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEbow5", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEbow6
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEbow6", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEpotion_speed
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEpotion_speed", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEpotion_jump
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEpotion_jump", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEpotion_strength
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEpotion_strength", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[18].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEpotion_healing
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEpotion_healing", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[19].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEpotion_healing2
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEpotion_healing2", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[20].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEpotion_regen
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEpotion_regen", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110221 4 10110222 Items[21].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

#urfEtnt
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEtnt", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[0].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEplatform
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEplatform", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEtrap
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.trap.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEtrap", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[2].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEwall
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.wall.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.wall.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEwall", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEice_walker
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.the_truly", "italic": false, "color": "white"}, {"translate": "enchantment.minecraft.frost_walker"}]'
data modify block 10110220 4 10110222 Items[4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.ice_walker.lore1", "italic": false, "color": "gold"}, {"translate": "block.minecraft.air"}, {"storage": "jk:bw", "nbt": "txt.item.shop.ice_walker.lore2"}, {"translate": "block.minecraft.packed_ice"}, "."]'
data modify block 10110220 4 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEice_walker", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[4].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEback_scroll
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.back_scroll.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[5].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.back_scroll.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEback_scroll", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[5].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEcompass
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEcompass", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[6].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEpearl
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEpearl", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEanti_arrow
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_arrow.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[8].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.anti_arrow.lore", "italic": false, "color": "gold"}]'
data modify block 10110220 4 10110222 Items[8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEanti_arrow", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[8].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEfire_charge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEfire_charge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[9].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEegg
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEegg", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[10].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
#urfEapple
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEapple", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEwind_charge
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEwind_charge", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEiron
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEiron", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110220 4 10110222 Items[-5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEgold
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEgold", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110220 4 10110222 Items[-4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEdiamond
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEdiamond", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110220 4 10110222 Items[-3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEemerald
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEemerald", "objective": "jkbw.mem"}, "color": "aqua", "bold": true}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua", "bold": true}]'
data modify block 10110220 4 10110222 Items[-2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
#urfEconvertor
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.cost", "italic": false, "color": "gray"}, {"score": {"name": "#urfEconvertor", "objective": "jkbw.mem"}, "color": "aqua"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "italic": false, "color": "aqua"}]'
data modify block 10110220 4 10110222 Items[-1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.convertor.lore1", "italic": false, "color": "gold"}, {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, {"storage": "jk:bw", "nbt": "txt.item.shop.convertor.lore2"}, {"translate": "item.minecraft.emerald"}, {"storage": "jk:bw", "nbt": "txt.item.shop.convertor.lore3"}]'
data modify block 10110220 4 10110222 Items[-1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.convertor.name", "italic": false, "color": "white"}]'
data modify block 10110220 4 10110222 Items[-1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]

# 商店道具
# 指南针占位（白色玻璃板）
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.compass.name", "italic": false, "color": "gray", "bold": true}]'
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
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.weapons_armors_potions", "italic": false, "color": "white"}]'
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
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.armors", "italic": false, "color": "white"}]'
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
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.ban_zone.tip1", "color": "red", "italic": false}]'
data modify block 10110209 3 10110222 Items[4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[5].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.ban_zone.tip2", "color": "gray", "italic": false}]'
data modify block 10110222 5 10110222 Items[0].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]

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
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.item.shop.platform.lore0", "italic": false, "color": "gold"}, {"translate": "block.minecraft.slime_block"}, {"storage": "jk:bw", "nbt": "txt.item.shop.platform.lore1"}]'
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
data modify block ~ ~ ~ back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.print.container_chunk_tip1", "color": "gold"}]'
function jkbw:load/settings/menu/text_display

# 刷新方块按钮
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.button.new_blocks", "color": "red", "bold": true}]'
data modify entity @e[type=interaction, tag=jkbw_button_chunk, limit=1] CustomName set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value '[{"storage": "jk:bw", "nbt": "txt.button.reset_price", "color": "aqua", "bold": true}]'
data modify entity @e[type=interaction, tag=jkbw_button_chunk1, limit=1] CustomName set from block ~ ~ ~ back_text.messages[1]