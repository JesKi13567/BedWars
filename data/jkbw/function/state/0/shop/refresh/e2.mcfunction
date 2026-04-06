
# 玩家用
## 未准备
item modify block 10110209 4 10110222 container.0 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.0.name", italic: false, color: "gray"}]}
item modify block 10110209 4 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.0.p0", italic: false, color: "green"}]]}

## 已准备
item modify block 10110209 4 10110222 container.1 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.1.name", italic: false, color: "green"}]}
item modify block 10110209 4 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.1.p0", italic: false, color: "gray"}]]}

## 测试模式提示
item modify block 10110209 4 10110222 container.2 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.ready.test_mode.name", color: "red", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.turned.on"}]}
item modify block 10110209 4 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.2", italic: false}]]}

## 望远镜
item modify block 10110209 4 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.item.invisible.p0", color: "gray", italic: false}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.item.invisible.p1", color: "gray", italic: false}]]}

## 伤害免疫冷却
item modify block 10110209 4 10110222 container.8 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.item.saddle", italic: false, color: "white"}]}

# 管理用
## 商店
item modify block 10110209 4 10110222 container.9 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.shop", color: "aqua", italic: false}]}
item modify block 10110209 4 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.face2u", color: "gold", italic: false}]]}

## 全局资源点
item modify block 10110209 4 10110222 container.10 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.global.res", color: "green", italic: false}]}
item modify block 10110209 4 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{text: "", color: "white", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon", color: "yellow"}, {translate: "block.minecraft.diamond_block"}, "/", {translate: "block.minecraft.emerald_block"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.stairs.p0", color: "gold", italic: false}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.stairs.p1", color: "gold", italic: false}]]}

### 资源方块
item modify block 10110209 4 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.global.res", color: "green"}]]}
item modify block 10110209 4 10110222 container.12 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.global.res", color: "green"}]]}

## 床位点
item modify block 10110209 4 10110222 container.13 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.bed", color: "yellow", italic: false}]}
item modify block 10110209 4 10110222 container.13 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.item.wool", color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.followu", color: "gold", italic: false}]]}

## 出生点
item modify block 10110209 4 10110222 container.14 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.spawn.player", color: "light_purple", italic: false}]}
item modify block 10110209 4 10110222 container.14 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.item.wool", color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.face2u", color: "gold", italic: false}]]}

## 箱子点
item modify block 10110209 4 10110222 container.15 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.chest", color: "blue", italic: false}]}
item modify block 10110209 4 10110222 container.15 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.item.wool", color: "white"}]]}

## 出生资源点
item modify block 10110209 4 10110222 container.16 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.spawn.res", color: "gold", italic: false}]}
item modify block 10110209 4 10110222 container.16 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.item.wool", color: "white"}]]}

## 删除
item modify block 10110209 4 10110222 container.17 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.delete", color: "red", italic: false, bold: true}]}
item modify block 10110209 4 10110222 container.17 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.delete.p0", color: "red", italic: false}]]}

## 删除-全局传送点
item modify block 10110209 4 10110222 container.26 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.delete", color: "red", italic: false, bold: true}, "-", {storage: "jk:bw", interpret: true, nbt: "txt.point.global.name", color: "gold"}]}
item modify block 10110209 4 10110222 container.26 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.delete.p1", color: "red", italic: false}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.delete.p2", color: "red", italic: false}]]}

## 羊毛
item modify block 10110209 4 10110222 container.18 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#1", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 4 10110222 container.19 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#2", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 4 10110222 container.20 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#3", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 4 10110222 container.21 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#4", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 4 10110222 container.22 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#5", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 4 10110222 container.23 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#6", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 4 10110222 container.24 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#7", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 4 10110222 container.25 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#8", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
