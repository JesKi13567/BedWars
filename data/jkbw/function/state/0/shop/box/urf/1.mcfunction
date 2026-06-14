setblock 10110222 4 10110222 black_shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "cut_sandstone", count: 16, components: {custom_data: {jkbw: ["shop", "urf", "cut_sandstone"]}}}, \
{Slot: 1b, id: "end_stone", count: 4, components: {custom_data: {jkbw: ["shop", "urf", "end_stone"]}}}, \
{Slot: 2b, id: "packed_ice", count: 4, components: {custom_data: {jkbw: ["shop", "urf", "packed_ice"]}}}, \
{Slot: 3b, id: "glowstone", count: 4, components: {custom_data: {jkbw: ["shop", "urf", "glowstone"]}}}, \
{Slot: 4b, id: "ladder", count: 4, components: {custom_data: {jkbw: ["shop", "urf", "ladder"]}}}, \
{Slot: 5b, id: "cobweb", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "cobweb"]}}}, \
{Slot: 6b, id: "glass", count: 4, components: {custom_data: {jkbw: ["shop", "urf", "glass"]}}}, \
{Slot: 7b, id: "chest", count: 2, components: {custom_data: {jkbw: ["shop", "urf", "chest"]}}}, \
{Slot: 8b, id: "ender_chest", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "ender_chest"]}}}, \
{Slot: 9b, id: "stone_pickaxe", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "stone_pickaxe"]}, enchantments: {efficiency: 1}}}, \
{Slot: 10b, id: "iron_pickaxe", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "iron_pickaxe"]}, enchantments: {efficiency: 1}}}, \
{Slot: 11b, id: "golden_pickaxe", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "golden_pickaxe"]}, enchantments: {efficiency: 1}}}, \
]}

item modify block 10110222 4 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPcut_sandstone", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPend_stone", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpacked_ice", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPglowstone", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.4 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPladder", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.5 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPcobweb", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.6 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.anti_explode", italic: false, color: "white"}, {translate: "block.minecraft.glass"}]}
item modify block 10110222 4 10110222 container.6 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPglass", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.7 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.play.can_craft_into", italic: false, color: "gray"}, {translate: "block.minecraft.fletching_table", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPchest", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.8 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.enderchest.p0", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.enderchest.p1", italic: false, color: "gray"}, {translate: "block.minecraft.ancient_debris", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPender_chest", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPstone_pickaxe", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPiron_pickaxe", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110222 4 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgolden_pickaxe", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
