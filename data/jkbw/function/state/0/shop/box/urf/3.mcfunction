setblock 10110220 4 10110222 black_shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "stone_sword", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "stone_sword"]}, enchantments: {sharpness: 1}}}, \
{Slot: 1b, id: "copper_sword", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "copper_sword"]}, enchantments: {sharpness: 3}}}, \
{Slot: 2b, id: "iron_sword", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "iron_sword"]}, enchantments: {sharpness: 6}}}, \
{Slot: 3b, id: "diamond_sword", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "diamond_sword"]}, enchantments: {sharpness: 6}}}, \
{Slot: 4b, id: "netherite_sword", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "netherite_sword"]}, enchantments: {sharpness: 5}}}, \
{Slot: 5b, id: "fishing_rod", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "fishing_rod"]}}}, \
{Slot: 6b, id: "stick", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "stick"]}, enchantments: {knockback: 1}}}, \
{Slot: 7b, id: "bone", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "bone"]}, enchantments: {knockback: 1, sharpness: 3}, attribute_modifiers: [{id: "max_health", type: "max_health", operation: "add_value", amount: 2, slot: "hand"}]}}, \
{Slot: 8b, id: "shield", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "shield"]}}}, \
{Slot: 9b, id: "stone_spear", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "stone_spear"]}, enchantments: {sharpness: 1}}}, \
{Slot: 10b, id: "copper_spear", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "copper_spear"]}, enchantments: {sharpness: 3}}}, \
{Slot: 11b, id: "iron_spear", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "iron_spear"]}, enchantments: {sharpness: 6}}}, \
{Slot: 12b, id: "diamond_spear", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "diamond_spear"]}, enchantments: {sharpness: 6}}}, \
{Slot: 13b, id: "netherite_spear", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "netherite_spear"]}, enchantments: {sharpness: 5}}}, \
{Slot: 18b, id: "arrow", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "arrow"]}}}, \
{Slot: 19b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "bow1"]}, enchantments: {infinity: 1}}}, \
{Slot: 20b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "bow2"]}, enchantments: {infinity: 1, power: 1}}}, \
{Slot: 21b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "bow3"]}, enchantments: {infinity: 1, power: 2}}}, \
{Slot: 22b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "bow4"]}, enchantments: {infinity: 1, power: 3}}}, \
{Slot: 23b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "bow5"]}, enchantments: {infinity: 1, power: 3, punch: 1}}}, \
{Slot: 24b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "bow6"]}, enchantments: {infinity: 1, power: 1, flame: 1}}}, \
]}

item modify block 10110220 4 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPstone_sword", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPcopper_sword", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPiron_sword", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPdiamond_sword", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.4 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPnetherite_sword", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.5 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPfishing_rod", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.6 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPstick", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.7 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPbone", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.8 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPshield", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPstone_spear", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPcopper_spear", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPiron_spear", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.12 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPdiamond_spear", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.13 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPnetherite_spear", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.18 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXParrow", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.19 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPbow1", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.20 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPbow2", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.21 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPbow3", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.22 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPbow4", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.23 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPbow5", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110220 4 10110222 container.24 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPbow6", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

loot replace block 10110220 4 10110222 container.14 loot jkbw:gun/magnum
item modify block 10110220 4 10110222 container.14 {function: "set_lore", entity: "this", mode: "append", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgun_magnum", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
item modify block 10110220 4 10110222 container.14 {function: "set_components", components: {custom_data: {jkbw: ["shop", "urf", "gun_magnum"]}}}

loot replace block 10110220 4 10110222 container.15 loot jkbw:gun/rifle
item modify block 10110220 4 10110222 container.15 {function: "set_lore", entity: "this", mode: "append", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgun_rifle", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
item modify block 10110220 4 10110222 container.15 {function: "set_components", components: {custom_data: {jkbw: ["shop", "urf", "gun_rifle"]}}}

loot replace block 10110220 4 10110222 container.16 loot jkbw:gun/submachinegun
item modify block 10110220 4 10110222 container.16 {function: "set_lore", entity: "this", mode: "append", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgun_submachinegun", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
item modify block 10110220 4 10110222 container.16 {function: "set_components", components: {custom_data: {jkbw: ["shop", "urf", "gun_submachinegun"]}}}

loot replace block 10110220 4 10110222 container.17 loot jkbw:gun/shotgun
item modify block 10110220 4 10110222 container.17 {function: "set_lore", entity: "this", mode: "append", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgun_shotgun", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
item modify block 10110220 4 10110222 container.17 {function: "set_components", components: {custom_data: {jkbw: ["shop", "urf", "gun_shotgun"]}}}

loot replace block 10110220 4 10110222 container.25 loot jkbw:gun/flamethower
item modify block 10110220 4 10110222 container.25 {function: "set_lore", entity: "this", mode: "append", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgun_flamethower", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
item modify block 10110220 4 10110222 container.25 {function: "set_components", components: {custom_data: {jkbw: ["shop", "urf", "gun_flamethower"]}}}

loot replace block 10110220 4 10110222 container.26 loot jkbw:gun/sniperrifle
item modify block 10110220 4 10110222 container.26 {function: "set_lore", entity: "this", mode: "append", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgun_sniperrifle", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
item modify block 10110220 4 10110222 container.26 {function: "set_components", components: {custom_data: {jkbw: ["shop", "urf", "gun_sniperrifle"]}}}
