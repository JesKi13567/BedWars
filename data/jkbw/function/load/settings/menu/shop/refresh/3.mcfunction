
#potion_speed
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#potion_speed", objective: "jkbw.mem"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]
data modify block 10110219 5 10110222 Items[0].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#potion_jump_boost
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#potion_jump_boost", objective: "jkbw.mem"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]
data modify block 10110219 5 10110222 Items[1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#potion_invisibility
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#potion_invisibility", objective: "jkbw.mem"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]
data modify block 10110219 5 10110222 Items[2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#potion_luck
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#potion_luck", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110219 5 10110222 Items[3].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#XPpotion_speed
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPpotion_speed", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110219 5 10110222 Items[4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPpotion_jump
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPpotion_jump_boost", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110219 5 10110222 Items[5].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPpotion_invisibility
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPpotion_invisibility", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110219 5 10110222 Items[6].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPpotion_luck
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPpotion_luck", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110219 5 10110222 Items[7].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#wind_charge
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#wind_charge", objective: "jkbw.mem"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]
data modify block 10110219 5 10110222 Items[-8].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#happy_ghast
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#happy_ghast", objective: "jkbw.mem"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]
data modify block 10110219 5 10110222 Items[-6].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#XPwind_charge
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPwind_charge", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110219 5 10110222 Items[-7].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPhappy_ghast
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPhappy_ghast", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110219 5 10110222 Items[-5].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#XPiron_ingot
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPiron_ingot", objective: "jkbw.mem"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]
data modify block 10110219 5 10110222 Items[-4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPgold_ingot
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPgold_ingot", objective: "jkbw.mem"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]
data modify block 10110219 5 10110222 Items[-3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPdiamond
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPdiamond", objective: "jkbw.mem"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]
data modify block 10110219 5 10110222 Items[-2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPemerald
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPemerald", objective: "jkbw.mem"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]
data modify block 10110219 5 10110222 Items[-1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 药效期间不会触发陷阱！
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.potion_luck", italic: false, color: "yellow"}]
data modify block 10110219 5 10110222 Items[3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110219 5 10110222 Items[7].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 快乐恶魂
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.global.summon_here", italic: false, color: "yellow"}, {translate: "entity.minecraft.happy_ghast", color: "white"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]
data modify block 10110219 5 10110222 Items[-6].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110219 5 10110222 Items[-5].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
