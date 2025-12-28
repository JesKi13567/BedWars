
#dragon
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#dragon", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[0].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#healing
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#healing", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[1].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#healing1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#healing1", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[2].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#sharpness
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#sharpness", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[3].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#sharpness1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#sharpness1", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[4].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#haste1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "effect.minecraft.haste", italic: false, color: "white"}, " I: ", {score: {name: "#haste1", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[5].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#haste2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "effect.minecraft.haste", italic: false, color: "white"}, " II: ", {score: {name: "#haste2", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[5].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#haste11
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "effect.minecraft.haste", italic: false, color: "white"}, " I: ", {score: {name: "#haste11", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[6].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#haste21
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "effect.minecraft.haste", italic: false, color: "white"}, " II: ", {score: {name: "#haste21", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[6].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#res1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 50% : ", {score: {name: "#res1", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#res2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 100% : ", {score: {name: "#res2", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#res3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p2", italic: false, color: "white"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}, " : ", {score: {name: "#res3", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#res4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 200% : ", {score: {name: "#res4", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#res11
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 50% : ", {score: {name: "#res11", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#res21
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 100% : ", {score: {name: "#res21", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#res31
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p2", italic: false, color: "white"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}, " : ", {score: {name: "#res31", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#res41
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 200% : ", {score: {name: "#res41", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#protect1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " I: ", {score: {name: "#protect1", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#protect2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " II: ", {score: {name: "#protect2", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#protect3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " III: ", {score: {name: "#protect3", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#protect4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " IV: ", {score: {name: "#protect4", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#protect11
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " I: ", {score: {name: "#protect11", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#protect21
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " II: ", {score: {name: "#protect21", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#protect31
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " III: ", {score: {name: "#protect31", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#protect41
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " IV: ", {score: {name: "#protect41", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#XPdragon
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPdragon", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[9].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPhealing
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPhealing", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[10].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPhealing1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPhealing1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[11].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPsharpness
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPsharpness", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[12].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPsharpness1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPsharpness1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[13].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPhaste1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "effect.minecraft.haste", italic: false, color: "white"}, " I: ", {score: {name: "#XPhaste1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPhaste2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "effect.minecraft.haste", italic: false, color: "white"}, " II: ", {score: {name: "#XPhaste2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPhaste11
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "effect.minecraft.haste", italic: false, color: "white"}, " I: ", {score: {name: "#XPhaste11", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPhaste21
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "effect.minecraft.haste", italic: false, color: "white"}, " II: ", {score: {name: "#XPhaste21", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPres1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 50% : ", {score: {name: "#XPres1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPres2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 100% : ", {score: {name: "#XPres2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPres3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p2", italic: false, color: "white"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}, " : ", {score: {name: "#XPres3", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPres4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 200% : ", {score: {name: "#XPres4", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPres11
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 50% : ", {score: {name: "#XPres11", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPres21
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 100% : ", {score: {name: "#XPres21", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPres31
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p2", italic: false, color: "white"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}, " : ", {score: {name: "#XPres31", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPres41
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p1", italic: false, color: "white"}, " 200% : ", {score: {name: "#XPres41", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPprotect1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " I: ", {score: {name: "#XPprotect1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPprotect2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " II: ", {score: {name: "#XPprotect2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPprotect3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " III: ", {score: {name: "#XPprotect3", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPprotect4
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " IV: ", {score: {name: "#XPprotect4", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPprotect11
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " I: ", {score: {name: "#XPprotect11", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[2] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPprotect21
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " II: ", {score: {name: "#XPprotect21", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPprotect31
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " III: ", {score: {name: "#XPprotect31", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPprotect41
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{translate: "enchantment.minecraft.protection", italic: false, color: "white"}, " IV: ", {score: {name: "#XPprotect41", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 死斗模式增强
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.dragon.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[0].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[9].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.dragon.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[0].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[9].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 治愈池
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.healing.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[1].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[2].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[10].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[11].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.healing.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[10].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[11].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 锋利附魔
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.sharpness.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[3].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[4].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[12].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[13].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.sharpness.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[12].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[13].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.sharpness.p1", italic: false, color: "green"}]
data modify block 10110217 5 10110222 Items[3].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[4].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[12].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[13].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 急迫效果
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.haste.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[5].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[6].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[14].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[15].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.haste.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[5].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[6].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 资源点升级
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[7].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[8].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[16].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[17].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.res.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 保护附魔
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.protect.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[18].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[19].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[20].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[21].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.team.protect.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 陷阱
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.4.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-1].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.3.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-2].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.2.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-3].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.1.name", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-4].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.4.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.3.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.2.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.2.p1", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-3].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.1.p0", italic: false, color: "white"}]
data modify block 10110217 5 10110222 Items[-4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 花费：
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}]
data modify block 10110217 5 10110222 Items[5].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[6].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[7].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[8].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[14].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[15].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[16].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[17].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[18].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[19].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[20].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110217 5 10110222 Items[21].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
