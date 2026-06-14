setblock 10110221 5 10110222 black_shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "stone_sword", count: 1, components: {custom_data: {jkbw: ["shop", "item", "stone_sword"]}}}, \
{Slot: 1b, id: "iron_sword", count: 1, components: {custom_data: {jkbw: ["shop", "item", "iron_sword"]}}}, \
{Slot: 2b, id: "diamond_sword", count: 1, components: {custom_data: {jkbw: ["shop", "item", "diamond_sword"]}}}, \
{Slot: 3b, id: "stick", count: 1, components: {custom_data: {jkbw: ["shop", "item", "stick"]}, enchantments: {knockback: 1}}}, \
{Slot: 4b, id: "shield", count: 1, components: {custom_data: {jkbw: ["shop", "item", "shield"]}}}, \
{Slot: 5b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "item", "bow1"]}}}, \
{Slot: 6b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "item", "bow2"]}, enchantments: {power: 1}}}, \
{Slot: 7b, id: "bow", count: 1, components: {custom_data: {jkbw: ["shop", "item", "bow3"]}, enchantments: {power: 1, punch: 1}}}, \
{Slot: 8b, id: "arrow", count: 8, components: {custom_data: {jkbw: ["shop", "item", "arrow"]}}}, \
{Slot: 9b, id: "stone_spear", count: 1, components: {custom_data: {jkbw: ["shop", "item", "stone_spear"]}}}, \
{Slot: 10b, id: "iron_spear", count: 1, components: {custom_data: {jkbw: ["shop", "item", "iron_spear"]}}}, \
{Slot: 11b, id: "diamond_spear", count: 1, components: {custom_data: {jkbw: ["shop", "item", "diamond_spear"]}}}, \
{Slot: 14b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "item", "potion_speed"]}, potion_contents: {custom_effects: [{duration: 900, id: "speed", amplifier: 1}]}, custom_name: {translate: "item.minecraft.potion.effect.swiftness", italic: false}}}, \
{Slot: 15b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "item", "potion_jump"]}, potion_contents: {custom_effects: [{duration: 900, id: "jump_boost", amplifier: 4}]}, custom_name: {translate: "item.minecraft.potion.effect.leaping", italic: false}}}, \
{Slot: 16b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "item", "potion_invisibility"]}, potion_contents: {custom_effects: [{duration: 600, id: "invisibility", amplifier: 0}]}, custom_name: {translate: "item.minecraft.potion.effect.invisibility", italic: false}}}, \
{Slot: 17b, id: "potion", count: 1, components: {custom_data: {jkbw: ["shop", "item", "potion_luck"]}, potion_contents: {custom_effects: [{duration: 600, id: "luck", amplifier: 0}]}, custom_name: {translate: "item.minecraft.potion.effect.luck", italic: false}}}, \
{Slot: 18b, id: "chainmail_boots", count: 1, components: {custom_data: {jkbw: ["shop", "item", "armor_chain"]}, attribute_modifiers: []}}, \
{Slot: 19b, id: "iron_boots", count: 1, components: {custom_data: {jkbw: ["shop", "item", "armor_iron"]}, attribute_modifiers: []}}, \
{Slot: 20b, id: "diamond_boots", count: 1, components: {custom_data: {jkbw: ["shop", "item", "armor_diamond"]}, attribute_modifiers: []}}, \
]}

item modify block 10110221 5 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPstone_sword", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPiron_sword", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPdiamond_sword", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPstick", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.4 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPshield", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.5 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPbow1", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.6 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPbow2", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.7 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPbow3", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.8 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XParrow", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPstone_spear", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPiron_spear", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPdiamond_spear", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.14 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPpotion_speed", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.15 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPpotion_jump_boost", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.16 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPpotion_invisibility", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110221 5 10110222 container.17 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XPpotion_luck", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.potion_luck", italic: false, color: "yellow"}]]}

item modify block 10110221 5 10110222 container.18 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.permanent", italic: false, color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.1"}]}
item modify block 10110221 5 10110222 container.18 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.p0", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XParmor1", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.death_keep", italic: false, color: "dark_purple"}]]}

item modify block 10110221 5 10110222 container.19 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.permanent", italic: false, color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.2"}]}
item modify block 10110221 5 10110222 container.19 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.p0", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XParmor2", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.death_keep", italic: false, color: "dark_purple"}]]}

item modify block 10110221 5 10110222 container.20 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.permanent", italic: false, color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.3"}]}
item modify block 10110221 5 10110222 container.20 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.p0", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#XParmor3", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.death_keep", italic: false, color: "dark_purple"}]]}
