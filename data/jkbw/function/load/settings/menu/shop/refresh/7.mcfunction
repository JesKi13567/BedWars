
#compass
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#compass", objective: "jkbw.mem"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]
data modify block 10110209 4 10110222 Items[0].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[1].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[2].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[3].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[4].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[5].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[6].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[7].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#XPcompass
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPcompass", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110209 4 10110222 Items[8].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[9].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[10].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[11].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[12].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[13].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[14].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[15].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 队伍选择
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.color.red", italic: false, color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.global.team"}]
data modify block 10110209 4 10110222 Items[0].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[8].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.color.blue", italic: false, color: "blue", bold: true}, {storage: "jk:bw", nbt: "txt.global.team"}]
data modify block 10110209 4 10110222 Items[1].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[9].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.color.green", italic: false, color: "green", bold: true}, {storage: "jk:bw", nbt: "txt.global.team"}]
data modify block 10110209 4 10110222 Items[2].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[10].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.color.yellow", italic: false, color: "yellow", bold: true}, {storage: "jk:bw", nbt: "txt.global.team"}]
data modify block 10110209 4 10110222 Items[3].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[11].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.color.cyan", italic: false, color: "aqua", bold: true}, {storage: "jk:bw", nbt: "txt.global.team"}]
data modify block 10110209 4 10110222 Items[4].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[12].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.color.white", italic: false, color: "white", bold: true}, {storage: "jk:bw", nbt: "txt.global.team"}]
data modify block 10110209 4 10110222 Items[5].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[13].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.color.pink", italic: false, color: "light_purple", bold: true}, {storage: "jk:bw", nbt: "txt.global.team"}]
data modify block 10110209 4 10110222 Items[6].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[14].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.color.gray", italic: false, color: "gray", bold: true}, {storage: "jk:bw", nbt: "txt.global.team"}]
data modify block 10110209 4 10110222 Items[7].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[15].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.compass.classic.team.p0", italic: false, color: "gray"}, {translate: "item.minecraft.compass"}, {storage: "jk:bw", nbt: "txt.shop.item.compass.classic.team.p1"}]
data modify block 10110209 4 10110222 Items[0].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[5].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[6].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[7].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[8].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[9].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[10].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[11].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[12].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[13].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[14].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[15].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.compass.classic.team.p2", italic: false, color: "gray"}]
data modify block 10110209 4 10110222 Items[0].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[1].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[2].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[3].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[4].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[5].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[6].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[7].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[8].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[9].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[10].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[11].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[12].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[13].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[14].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 4 10110222 Items[15].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
