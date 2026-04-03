
# 各陷阱
item modify block 10110214 5 10110222 container.0 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.1.name", italic: false, color: "white"}]}
item modify block 10110214 5 10110222 container.1 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.2.name", italic: false, color: "white"}]}
item modify block 10110214 5 10110222 container.2 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.3.name", italic: false, color: "white"}]}
item modify block 10110214 5 10110222 container.3 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.4.name", italic: false, color: "white"}]}

item modify block 10110214 5 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.1.p0", italic: false, color: "white"}]]}
item modify block 10110214 5 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.2.p0", italic: false, color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.2.p1", italic: false, color: "white"}]]}
item modify block 10110214 5 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.3.p0", italic: false, color: "white"}]]}
item modify block 10110214 5 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.4.p0", italic: false, color: "white"}]]}

# 陷阱购买界面
#trap1|trap2|trap3
item modify block 10110214 5 10110222 container.18 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.show", italic: false, color: "aqua"}]}
item modify block 10110214 5 10110222 container.18 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.classic.p0", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.classic.p1", italic: false, color: "gray"}], "", \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name", italic: false, color: "white"}, " 1: ", {score: {name: "#trap1", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name", italic: false, color: "white"}, " 2: ", {score: {name: "#trap2", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name", italic: false, color: "white"}, " 3: ", {score: {name: "#trap3", objective: "jkbw.mem"}, color: "aqua"}, " ", {translate: "item.minecraft.diamond", italic: false, color: "aqua"}]]}

#XPtrap1|XPtrap2|XPtrap3
item modify block 10110214 5 10110222 container.19 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.show", italic: false, color: "aqua"}]}
item modify block 10110214 5 10110222 container.19 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.classic.p0", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.classic.p1", italic: false, color: "gray"}], "", \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name", italic: false, color: "white"}, " 1: ", {score: {name: "#XPtrap1", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name", italic: false, color: "white"}, " 2: ", {score: {name: "#XPtrap2", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name", italic: false, color: "white"}, " 3: ", {score: {name: "#XPtrap3", objective: "jkbw.mem"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

# 陷阱占位
item modify block 10110214 5 10110222 container.20 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, " 1"]}
item modify block 10110214 5 10110222 container.21 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, " 2"]}
item modify block 10110214 5 10110222 container.22 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, " 3"]}
