
# 玩家用
## 未准备
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.reg.0", "italic": false, color: "gray"}]
data modify block 10110209 3 10110222 Items[0].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.reg.0_", "italic": false, color: "green"}]
data modify block 10110209 3 10110222 Items[0].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 已准备
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.reg.1", "italic": false, color: "green"}]
data modify block 10110209 3 10110222 Items[1].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.reg.1_", "italic": false, color: "gray"}]
data modify block 10110209 3 10110222 Items[1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 测试模式提示
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.print.test_mode", color: "red", "italic": false}, {storage: "jk:bw", nbt: "txt.print.turned_on"}]
data modify block 10110209 3 10110222 Items[2].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.reg._1_", "italic": false}]
data modify block 10110209 3 10110222 Items[2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 望远镜
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.spyglass.tip1", color: "gray", "italic": false}]
data modify block 10110209 3 10110222 Items[3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.spyglass.tip2", color: "gray", "italic": false}]
data modify block 10110209 3 10110222 Items[3].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]

# 管理用
## 商店
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.shop", color: "aqua", "italic": false}]
data modify block 10110209 3 10110222 Items[-17].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.face2u", color: "gold", "italic": false}]
data modify block 10110209 3 10110222 Items[-17].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 全局资源点
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.res_global", color: "green", "italic": false}]
data modify block 10110209 3 10110222 Items[-16].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{text: "", color: "white", "italic": false}, {storage: "jk:bw", nbt: "txt.item.egg.res_global_", color: "yellow"}, {translate: "block.minecraft.diamond_block"}, "/", {translate: "block.minecraft.emerald_block"}, "."]
data modify block 10110209 3 10110222 Items[-16].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
### 资源方块
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.res_global__", color: "yellow", "italic": false}]
data modify block 10110209 3 10110222 Items[-15].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-14].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 床位点
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.bed_point", color: "yellow", "italic": false}]
data modify block 10110209 3 10110222 Items[-13].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.wool_", color: "yellow", "italic": false}]
data modify block 10110209 3 10110222 Items[-13].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.followu", color: "gold", "italic": false}]
data modify block 10110209 3 10110222 Items[-13].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 出生点
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.spawn_point", color: "light_purple", "italic": false}]
data modify block 10110209 3 10110222 Items[-12].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.wool_", color: "yellow", "italic": false}]
data modify block 10110209 3 10110222 Items[-12].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.face2u", color: "gold", "italic": false}]
data modify block 10110209 3 10110222 Items[-12].components.minecraft:lore[1] set from block ~ ~ ~ back_text.messages[1]
## 箱子点
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.chest_point", color: "blue", "italic": false}]
data modify block 10110209 3 10110222 Items[-11].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.wool_", color: "yellow", "italic": false}]
data modify block 10110209 3 10110222 Items[-11].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 出生资源点
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.res_spawn_point", color: "gold", "italic": false}]
data modify block 10110209 3 10110222 Items[-10].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.wool_", color: "yellow", "italic": false}]
data modify block 10110209 3 10110222 Items[-10].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 删除
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.delete", color: "red", "italic": false}]
data modify block 10110209 3 10110222 Items[-9].components.minecraft:custom_name set from block ~ ~ ~ back_text.messages[1]
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.delete_", color: "red", "italic": false}]
data modify block 10110209 3 10110222 Items[-9].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
## 羊毛
data modify block ~ ~ ~ back_text.messages[1] set value [{storage: "jk:bw", nbt: "txt.item.egg.wool__", color: "yellow", "italic": false}]
data modify block 10110209 3 10110222 Items[-1].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-2].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-3].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-4].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-5].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-6].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-7].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
data modify block 10110209 3 10110222 Items[-8].components.minecraft:lore[0] set from block ~ ~ ~ back_text.messages[1]
