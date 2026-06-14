setblock 10110221 4 10110222 white_shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "leather_helmet", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "leather_helmet"]}, enchantments: {protection: 1}}}, \
{Slot: 1b, id: "leather_chestplate", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "leather_chestplate"]}, enchantments: {protection: 1}}}, \
{Slot: 2b, id: "leather_leggings", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "leather_leggings"]}, enchantments: {protection: 1}}}, \
{Slot: 3b, id: "leather_boots", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "leather_boots"]}, enchantments: {protection: 1}}}, \
{Slot: 4b, id: "chainmail_chestplate", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "chainmail_chestplate"]}, enchantments: {protection: 3}}}, \
{Slot: 5b, id: "iron_boots", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "iron_boots"]}, enchantments: {protection: 1}, attribute_modifiers: [{id: "knockback_resistance", type: "knockback_resistance", operation: "add_value", amount: 10, slot: "feet"}]}}, \
{Slot: 9b, id: "golden_helmet", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "golden_helmet"]}, enchantments: {protection: 2}}}, \
{Slot: 10b, id: "golden_chestplate", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "golden_chestplate"]}, enchantments: {protection: 5}}}, \
{Slot: 11b, id: "golden_leggings", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "golden_leggings"]}, enchantments: {protection: 3}}}, \
{Slot: 12b, id: "golden_boots", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "golden_boots"]}, enchantments: {protection: 2}}}, \
{Slot: 13b, id: "diamond_helmet", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "diamond_helmet"]}, enchantments: {aqua_affinity: 1, respiration: 1, projectile_protection: 1}}}, \
{Slot: 14b, id: "diamond_chestplate", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "diamond_chestplate"]}, enchantments: {blast_protection: 1, projectile_protection: 1, thorns: 1}}}, \
{Slot: 15b, id: "diamond_leggings", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "diamond_leggings"]}, enchantments: {fire_protection: 1, blast_protection: 1, thorns: 1}}}, \
{Slot: 16b, id: "diamond_boots", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "diamond_boots"]}, enchantments: {feather_falling: 1, depth_strider: 1}}}, \
{Slot: 18b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "potion_speed"]}, potion_contents: "swiftness"}}, \
{Slot: 19b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "potion_jump"]}, potion_contents: "strong_leaping"}}, \
{Slot: 20b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "potion_strength"]}, potion_contents: "strength"}}, \
{Slot: 21b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "potion_healing"]}, potion_contents: "healing"}}, \
{Slot: 22b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "potion_healing2"]}, potion_contents: "strong_healing"}}, \
{Slot: 23b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "potion_regen"]}, potion_contents: "regeneration"}}, \
]}

item modify block 10110221 4 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPleather_helmet", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPleather_chestplate", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPleather_leggings", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPleather_boots", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.4 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPchainmail_chestplate", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.5 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPiron_boots", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgolden_helmet", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgolden_chestplate", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgolden_leggings", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.12 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgolden_boots", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.13 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPdiamond_helmet", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.14 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPdiamond_chestplate", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.15 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPdiamond_leggings", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.16 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPdiamond_boots", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.18 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpotion_speed", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.19 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpotion_jump", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.20 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpotion_strength", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.21 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpotion_healing", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.22 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpotion_healing2", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 4 10110222 container.23 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpotion_regen", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}
