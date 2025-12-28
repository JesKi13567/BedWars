
#trap1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.name", italic: false, color: "white"}, " 1: ", {score: {name: "#trap1", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#trap2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.name", italic: false, color: "white"}, " 2: ", {score: {name: "#trap2", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#trap3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.name", italic: false, color: "white"}, " 3: ", {score: {name: "#trap3", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[6] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

#XPtrap1
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.name", italic: false, color: "white"}, " 1: ", {score: {name: "#XPtrap1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[4] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPtrap2
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.name", italic: false, color: "white"}, " 2: ", {score: {name: "#XPtrap2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[5] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
#XPtrap3
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.name", italic: false, color: "white"}, " 3: ", {score: {name: "#XPtrap3", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", italic: false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[6] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 禁区
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.occupy.p0", color: "gray", italic: false}, {"keybind": "key.sneak"}, {storage: "jk:bw", nbt: "txt.shop.item.occupy.p1"}]
data modify block 10110222 5 10110222 Items[0].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 指南针占位（白色玻璃板）
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.lock.ed", italic: false, color: "white", bold: true}]
data modify block 10110222 5 10110222 Items[1].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.compass.classic.p_0", italic: false, color: "gray"}]
data modify block 10110222 5 10110222 Items[1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.compass.classic.p_1", italic: false, color: "gray"}]
data modify block 10110222 5 10110222 Items[1].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 团队陷阱页面（淡蓝色玻璃板）
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.show", italic: false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110222 5 10110222 Items[3].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.classic.p0", italic: false, color: "gray"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.classic.p1", italic: false, color: "gray"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 团队升级界面（黄绿色玻璃板）
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.team.update.name", italic: false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[4].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.team.update.p0", italic: false, color: "gray"}]
data modify block 10110222 5 10110222 Items[4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 团队陷阱展示（灰色玻璃）
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, "1"]
data modify block 10110222 5 10110222 Items[5].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, "2"]
data modify block 10110222 5 10110222 Items[6].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, "3"]
data modify block 10110222 5 10110222 Items[7].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 返回键
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.back", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[8].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 方块 & 工具
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.blocks_tools", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[9].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 武器、盔甲 & 药水
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.weapons_armor_potions", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[10].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 特殊道具
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.specials", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[11].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 轮换道具
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.rotating_items", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[12].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 团队升级
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.update", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[13].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 团队陷阱
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.trap", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[14].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 头饰
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.hat", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[15].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {text: "0", color: "white"}]
data modify block 10110222 5 10110222 Items[15].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 我的末影箱
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.my_chest", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[16].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 武器
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.weapons", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[17].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 盔甲
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.armor", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[18].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
# 药水
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.menu.potions", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[19].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 陷阱展示
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.4.name", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[-1].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.3.name", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[-2].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.2.name", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[-3].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.trap.list.1.name", italic: false, color: "white"}]
data modify block 10110222 5 10110222 Items[-4].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 花费：
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.shop.item.cost", italic: false, color: "gray"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[3] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
