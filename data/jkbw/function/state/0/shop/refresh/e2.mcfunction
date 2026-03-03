
# 玩家用
## 未准备
item modify block 10110209 4 10110222 container.0 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.item.ready.0.name", italic: false, color: "gray"}]}
item modify block 10110209 4 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.item.ready.0.p0", italic: false, color: "green"}]]}

## 已准备
item modify block 10110209 4 10110222 container.1 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.item.ready.1.name", italic: false, color: "green"}]}
item modify block 10110209 4 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.item.ready.1.p0", italic: false, color: "gray"}]]}

## 测试模式提示
item modify block 10110209 4 10110222 container.2 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.ready.test_mode.name", color: "red", italic: false}, {storage: "jk:bw", nbt: "txt.global.turned.on"}]}
item modify block 10110209 4 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.item.ready.2", italic: false}]]}

## 望远镜
item modify block 10110209 4 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.item.spyglass.p0", color: "gray", italic: false}], \
[{storage: "jk:bw", nbt: "txt.item.spyglass.p1", color: "gray", italic: false}]]}

# 管理用
## 商店
item modify block 10110209 4 10110222 container.9 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.egg.shop", color: "aqua", italic: false}]}
item modify block 10110209 4 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.egg.face2u", color: "gold", italic: false}]]}

## 全局资源点
item modify block 10110209 4 10110222 container.10 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.egg.point.res.name", color: "green", italic: false}]}
item modify block 10110209 4 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{text: "", color: "white", italic: false}, {storage: "jk:bw", nbt: "txt.egg.point.res.p0", color: "yellow"}, {translate: "block.minecraft.diamond_block"}, "/", {translate: "block.minecraft.emerald_block"}, {storage: "jk:bw", nbt: "txt.global.char.dot"}]]}

### 资源方块
item modify block 10110209 4 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.egg.point.res.p1", color: "yellow", italic: false}]]}
item modify block 10110209 4 10110222 container.12 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.egg.point.res.p1", color: "yellow", italic: false}]]}

## 床位点
item modify block 10110209 4 10110222 container.13 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.egg.point.bed", color: "yellow", italic: false}]}
item modify block 10110209 4 10110222 container.13 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.egg.wool.p0", color: "yellow", italic: false}], \
[{storage: "jk:bw", nbt: "txt.egg.followu", color: "gold", italic: false}]]}

## 出生点
item modify block 10110209 4 10110222 container.14 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.egg.point.spawn.player", color: "light_purple", italic: false}]}
item modify block 10110209 4 10110222 container.14 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.egg.wool.p0", color: "yellow", italic: false}], \
[{storage: "jk:bw", nbt: "txt.egg.face2u", color: "gold", italic: false}]]}

## 箱子点
item modify block 10110209 4 10110222 container.15 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.egg.point.chest", color: "blue", italic: false}]}
item modify block 10110209 4 10110222 container.15 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.egg.wool.p0", color: "yellow", italic: false}]]}

## 出生资源点
item modify block 10110209 4 10110222 container.16 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.egg.point.spawn.res", color: "gold", italic: false}]}
item modify block 10110209 4 10110222 container.16 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.egg.wool.p0", color: "yellow", italic: false}]]}

## 删除
item modify block 10110209 4 10110222 container.17 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", nbt: "txt.global.delete", color: "red", italic: false}]}
item modify block 10110209 4 10110222 container.17 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", nbt: "txt.egg.delete", color: "red", italic: false}]]}

## 羊毛
item modify block 10110209 4 10110222 container.18 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#1", italic: false, color: "gold"}], [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]]}
item modify block 10110209 4 10110222 container.19 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#2", italic: false, color: "gold"}], [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]]}
item modify block 10110209 4 10110222 container.20 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#3", italic: false, color: "gold"}], [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]]}
item modify block 10110209 4 10110222 container.21 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#4", italic: false, color: "gold"}], [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]]}
item modify block 10110209 4 10110222 container.22 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#5", italic: false, color: "gold"}], [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]]}
item modify block 10110209 4 10110222 container.23 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#6", italic: false, color: "gold"}], [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]]}
item modify block 10110209 4 10110222 container.24 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#7", italic: false, color: "gold"}], [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]]}
item modify block 10110209 4 10110222 container.25 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#8", italic: false, color: "gold"}], [{storage: "jk:bw", nbt: "txt.egg.wool.p1", color: "yellow", italic: false}]]}
