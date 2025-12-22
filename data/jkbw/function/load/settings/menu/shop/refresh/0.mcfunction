
#trap1
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.name", "italic": false, color: "white"}, " 1: ", {score: {name: "#trap1", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", "italic": false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#trap2
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.name", "italic": false, color: "white"}, " 2: ", {score: {name: "#trap2", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", "italic": false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#trap3
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.name", "italic": false, color: "white"}, " 3: ", {score: {name: "#trap3", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", "italic": false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[6] set from block ~ ~ ~ back_text.messages[1]

#XPtrap1
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.name", "italic": false, color: "white"}, " 1: ", {score: {name: "#XPtrap1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl", "italic": false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[4] set from block ~ ~ ~ back_text.messages[1]
#XPtrap2
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.name", "italic": false, color: "white"}, " 2: ", {score: {name: "#XPtrap2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl", "italic": false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[5] set from block ~ ~ ~ back_text.messages[1]
#XPtrap3
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.name", "italic": false, color: "white"}, " 3: ", {score: {name: "#XPtrap3", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl", "italic": false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[6] set from block ~ ~ ~ back_text.messages[1]

# 禁区
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.ban_zone", color: "white", "italic": false}]
data modify block 10110222 5 10110222 Items[0].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.ban_zone_tip", color: "gray", "italic": false}, {"keybind": "key.sneak"}, {storage: "jk:bw", nbt: "txt.item.ban_zone_tip_"}]
data modify block 10110222 5 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
# 指南针占位（白色玻璃板）
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.compass.name", "italic": false, color: "white", bold: true}]
data modify block 10110222 5 10110222 Items[1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.compass.lore0", "italic": false, color: "gray"}]
data modify block 10110222 5 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.compass.lore1", "italic": false, color: "gray"}]
data modify block 10110222 5 10110222 Items[1].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
# 团队陷阱页面（淡蓝色玻璃板）
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.show", "italic": false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block 10110222 5 10110222 Items[3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.lore0", "italic": false, color: "gray"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.lore1", "italic": false, color: "gray"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
# 团队升级界面（黄绿色玻璃板）
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.team.update.name", "italic": false, color: "aqua"}]
data modify block 10110222 5 10110222 Items[4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.team.update.lore0", "italic": false, color: "gray"}]
data modify block 10110222 5 10110222 Items[4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
# 团队陷阱展示（灰色玻璃）
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.bought", "italic": false, color: "gray"}, "1"]
data modify block 10110222 5 10110222 Items[5].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.bought", "italic": false, color: "gray"}, "2"]
data modify block 10110222 5 10110222 Items[6].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.bought", "italic": false, color: "gray"}, "3"]
data modify block 10110222 5 10110222 Items[7].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 返回键
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.back", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[8].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 方块 & 工具
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.blocks_tools", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 武器、盔甲 & 药水
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.weapons_armor_potions", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 特殊道具
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.specials", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[11].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 轮换道具
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.rotating_items", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 团队升级
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.team.update.button", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[13].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 团队陷阱
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.button", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[14].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 头饰
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.hat", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[15].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.cost", "italic": false, color: "gray"}, {text: "0", color: "white"}]
data modify block 10110222 5 10110222 Items[15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
# 我的末影箱
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.my_chest", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[16].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 武器
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.weapons", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[17].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 盔甲
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.armor", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[18].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
# 药水
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.potions", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[19].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]

# 陷阱展示
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.4", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[-1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.3", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[-2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.2", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[-3].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.1", "italic": false, color: "white"}]
data modify block 10110222 5 10110222 Items[-4].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]

# 花费：
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.shop.cost", "italic": false, color: "gray"}]
data modify block 10110222 5 10110222 Items[2].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110222 5 10110222 Items[3].components.minecraft:lore[3] set from block ~ ~ ~ back_text.messages[1]
