
#urfXPtnt
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPtnt", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[0].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.tnt", italic: false, color: "yellow"}]
data modify block 10110220 4 10110222 Items[0].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPplatform
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPplatform", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[1].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.platform.name", italic: false, color: "white"}]
data modify block 10110220 4 10110222 Items[1].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.platform.p0", italic: false, color: "yellow"}, {translate: "block.minecraft.slime_block", color: "white"}, {storage: "jk:bw", nbt: "txt.shop.item.platform.p1"}]
data modify block 10110220 4 10110222 Items[1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPtrap
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.name", italic: false, color: "white"}]
data modify block 10110220 4 10110222 Items[2].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.urf", italic: false, color: "gold"}]
data modify block 10110220 4 10110222 Items[2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPtrap", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[2].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPwall
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.wall.name", italic: false, color: "white"}]
data modify block 10110220 4 10110222 Items[3].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.wall.p0", italic: false, color: "gold"}]
data modify block 10110220 4 10110222 Items[3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPwall", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[3].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPice_walker
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.the_truly", italic: false, color: "white"}, {translate: "enchantment.minecraft.frost_walker"}]
data modify block 10110220 4 10110222 Items[4].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.ice_walker.p0", italic: false, color: "gold"}, {translate: "block.minecraft.air", color: "white"}, {storage: "jk:bw", nbt: "txt.shop.item.ice_walker.p1"}, {translate: "block.minecraft.packed_ice", color: "white"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]
data modify block 10110220 4 10110222 Items[4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPice_walker", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[4].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPback_scroll
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.back_scroll.name", italic: false, color: "white"}]
data modify block 10110220 4 10110222 Items[5].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.back_scroll.p0", italic: false, color: "gold"}]
data modify block 10110220 4 10110222 Items[5].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPback_scroll", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[5].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPcompass
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.compass.urf.p0", italic: false, color: "gold"}]
data modify block 10110220 4 10110222 Items[6].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPcompass", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[6].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPpearl
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpearl", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[7].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPanti_arrow
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.anti_arrow.name", italic: false, color: "white"}]
data modify block 10110220 4 10110222 Items[8].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.anti_arrow.p0", italic: false, color: "gold"}]
data modify block 10110220 4 10110222 Items[8].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPanti_arrow", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[8].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPfire_charge
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPfire_charge", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[9].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.fireball.name", italic: false, color: "white"}]
data modify block 10110220 4 10110222 Items[9].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{text: "", color: "yellow", italic: false}, {storage: "jk:bw", nbt: "txt.global.press", color: "gold"}, " [", {keybind: "key.use"}, "] ", {storage: "jk:bw", nbt: "txt.global.shoot", color: "gold"}]
data modify block 10110220 4 10110222 Items[9].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPegg
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPegg", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[10].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.egg.name", italic: false, color: "green"}]
data modify block 10110220 4 10110222 Items[10].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.egg.p0", italic: false, color: "gold"}]
data modify block 10110220 4 10110222 Items[10].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPapple
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPapple", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[11].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPwind_charge
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPwind_charge", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[12].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPhappy_ghast
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPhappy_ghast", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[13].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.global.summon_here", italic: false, color: "gold"}, {translate: "entity.minecraft.happy_ghast", color: "white"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]
data modify block 10110220 4 10110222 Items[13].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPpearl_blitz
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpearl_blitz", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110220 4 10110222 Items[14].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#urfXPiron_ingot
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPiron_ingot", objective: "jkbw.mem"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]
data modify block 10110220 4 10110222 Items[-4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPgold_ingot
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgold_ingot", objective: "jkbw.mem"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]
data modify block 10110220 4 10110222 Items[-3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPdiamond
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPdiamond", objective: "jkbw.mem"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]
data modify block 10110220 4 10110222 Items[-2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#urfXPemerald
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPemerald", objective: "jkbw.mem"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]
data modify block 10110220 4 10110222 Items[-1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
