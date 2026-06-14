setblock 10110219 5 10110222 black_shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "chorus_fruit", count: 1, components: {custom_data: {jkbw: ["shop", "item", "fruit"]}}}, \
{Slot: 1b, id: "trident", count: 1, components: {custom_data: {jkbw: ["shop", "item", "trident"]}, enchantments: {loyalty: 3}, attribute_modifiers: []}}, \
{Slot: 2b, id: "tipped_arrow", count: 3, components: {custom_data: {jkbw: ["shop", "item", "tipped_arrow"]}, potion_contents: "slowness"}}, \
{Slot: 3b, id: "crossbow", count: 1, components: {custom_data: {jkbw: ["shop", "item", "crossbow_max"]}, enchantments: {quick_charge: 5}}}, \
{Slot: 4b, id: "ice", count: 1, components: {custom_data: {jkbw: ["shop", "item", "ice_bridge"]}}}, \
{Slot: 5b, id: "mace", count: 1, components: {custom_data: {jkbw: ["shop", "item", "mace"]}, attribute_modifiers: []}}, \
{Slot: 6b, id: "gray_stained_glass_pane", count: 1, components: {custom_data: {jkbw: ["shop", "item", "the_mirror"]}, enchantment_glint_override: true}}, \
]}

item modify block 10110219 5 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPfruit", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 5 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPtrident", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 5 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPtipped_arrow", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 5 10110222 container.3 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.crossbow_max.name", italic: false, color: "white"}]}
item modify block 10110219 5 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.crossbow_max.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPcrossbow_max", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 5 10110222 container.4 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_bridge.name", italic: false, color: "white"}]}
item modify block 10110219 5 10110222 container.4 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_bridge.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPice_bridge", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 5 10110222 container.5 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPmace", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 5 10110222 container.6 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_mirror.name", italic: false, color: "white"}]}
item modify block 10110219 5 10110222 container.6 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_mirror.p0", italic: false, color: "yellow"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPthe_mirror", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
