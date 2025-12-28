
# 玩家用
## 未准备
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.item.ready.0.name", italic: false, color: "gray"}]
data modify block 10110209 3 10110222 Items[0].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.item.ready.0.p0", italic: false, color: "green"}]
data modify block 10110209 3 10110222 Items[0].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 已准备
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.item.ready.1.name", italic: false, color: "green"}]
data modify block 10110209 3 10110222 Items[1].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.item.ready.1.p0", italic: false, color: "gray"}]
data modify block 10110209 3 10110222 Items[1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 测试模式提示
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.test_mode.name", color: "red", italic: false}, {storage: "jk:bw", nbt: "txt.global.turned.on"}]
data modify block 10110209 3 10110222 Items[2].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.item.ready.2", italic: false}]
data modify block 10110209 3 10110222 Items[2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 望远镜
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.item.spyglass.p0", color: "gray", italic: false}]
data modify block 10110209 3 10110222 Items[3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.item.spyglass.p1", color: "gray", italic: false}]
data modify block 10110209 3 10110222 Items[3].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text

# 管理用
## 商店
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.shop", color: "aqua", italic: false}]
data modify block 10110209 3 10110222 Items[-17].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.face2u", color: "gold", italic: false}]
data modify block 10110209 3 10110222 Items[-17].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 全局资源点
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.point.res.name", color: "green", italic: false}]
data modify block 10110209 3 10110222 Items[-16].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{text: "", color: "white", italic: false}, {storage: "jk:bw", nbt: "txt.egg.point.res.p0", color: "yellow"}, {translate: "block.minecraft.diamond_block"}, "/", {translate: "block.minecraft.emerald_block"}, "."]
data modify block 10110209 3 10110222 Items[-16].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
### 资源方块
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.point.res.p1", color: "yellow", italic: false}]
data modify block 10110209 3 10110222 Items[-15].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 3 10110222 Items[-14].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 床位点
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.point.bed", color: "yellow", italic: false}]
data modify block 10110209 3 10110222 Items[-13].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.wool.p0", color: "yellow", italic: false}]
data modify block 10110209 3 10110222 Items[-13].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.followu", color: "gold", italic: false}]
data modify block 10110209 3 10110222 Items[-13].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 出生点
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.point.spawn.player", color: "light_purple", italic: false}]
data modify block 10110209 3 10110222 Items[-12].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.wool.p0", color: "yellow", italic: false}]
data modify block 10110209 3 10110222 Items[-12].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.face2u", color: "gold", italic: false}]
data modify block 10110209 3 10110222 Items[-12].components.minecraft:lore[1] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 箱子点
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.point.chest", color: "blue", italic: false}]
data modify block 10110209 3 10110222 Items[-11].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.wool.p0", color: "yellow", italic: false}]
data modify block 10110209 3 10110222 Items[-11].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 出生资源点
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.point.spawn.res", color: "gold", italic: false}]
data modify block 10110209 3 10110222 Items[-10].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.wool.p0", color: "yellow", italic: false}]
data modify block 10110209 3 10110222 Items[-10].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 删除
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.delete", color: "red", italic: false}]
data modify block 10110209 3 10110222 Items[-9].components.minecraft:custom_name set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.delete", color: "red", italic: false}]
data modify block 10110209 3 10110222 Items[-9].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
## 羊毛
data modify entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text set value [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]
data modify block 10110209 3 10110222 Items[-1].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 3 10110222 Items[-2].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 3 10110222 Items[-3].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 3 10110222 Items[-4].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 3 10110222 Items[-5].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 3 10110222 Items[-6].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 3 10110222 Items[-7].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
data modify block 10110209 3 10110222 Items[-8].components.minecraft:lore[0] set from entity @e[type=text_display, tag=jkbw_txt_shop, limit=1] text
