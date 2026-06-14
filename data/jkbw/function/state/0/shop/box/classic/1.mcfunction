setblock 10110222 6 10110222 black_shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "white_wool", count: 16, components: {custom_data: {jkbw: ["shop", "item", "wool"]}}}, \
{Slot: 1b, id: "terracotta", count: 16, components: {custom_data: {jkbw: ["shop", "item", "terracotta"]}}}, \
{Slot: 2b, id: "glass", count: 4, components: {custom_data: {jkbw: ["shop", "item", "glass"]}}}, \
{Slot: 3b, id: "end_stone", count: 12, components: {custom_data: {jkbw: ["shop", "item", "end_stone"]}}}, \
{Slot: 4b, id: "ladder", count: 8, components: {custom_data: {jkbw: ["shop", "item", "ladder"]}}}, \
{Slot: 5b, id: "oak_planks", count: 16, components: {custom_data: {jkbw: ["shop", "item", "oak_planks"]}}}, \
{Slot: 6b, id: "obsidian", count: 4, components: {custom_data: {jkbw: ["shop", "item", "obsidian"]}}}, \
{Slot: 9b, id: "netherite_axe", count: 1, components: {custom_data: {jkbw: ["shop", "item", "axe"]}, enchantment_glint_override: true, attribute_modifiers: []}}, \
{Slot: 10b, id: "netherite_pickaxe", count: 1, components: {custom_data: {jkbw: ["shop", "item", "pickaxe"]}, enchantment_glint_override: true, attribute_modifiers: []}}, \
{Slot: 11b, id: "shears", count: 1, components: {custom_data: {jkbw: ["shop", "item", "shears"]}, enchantment_glint_override: true}}, \
]}

item modify block 10110222 6 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#wool", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110222 6 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#terracotta", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110222 6 10110222 container.2 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.anti_explode", italic: false, color: "white"}, {translate: "block.minecraft.glass"}]}
item modify block 10110222 6 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#stained_glass", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110222 6 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#end_stone", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110222 6 10110222 container.4 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#ladder", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110222 6 10110222 container.5 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#oak_planks", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]]}

item modify block 10110222 6 10110222 container.6 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#obsidian", objective: "jkbw.int"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]]}

item modify block 10110222 6 10110222 container.9 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tool.axe", italic: false, color: "white"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lock.cur"}, "/", {storage: "jk:bw", interpret: true, nbt: "txt.global.upgrade"}]}
item modify block 10110222 6 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 1: ", {translate: "item.minecraft.wooden_axe", italic: false, color: "yellow"}, " ", {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.1", italic: false, color: "yellow"}, {text: ")", italic: false, color: "yellow"}, " ", {score: {name: "#axe1", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 2: ", {translate: "item.minecraft.stone_axe", italic: false, color: "yellow"}, " ", {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.2", italic: false, color: "yellow"}, {text: ")", italic: false, color: "yellow"}, " ", {score: {name: "#axe2", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 3: ", {translate: "item.minecraft.iron_axe", italic: false, color: "yellow"}, " ", {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.3", italic: false, color: "yellow"}, {text: ")", italic: false, color: "yellow"}, " ", {score: {name: "#axe3", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 4: ", {translate: "item.minecraft.diamond_axe", italic: false, color: "yellow"}, " ", {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.3", italic: false, color: "yellow"}, {text: ")", italic: false, color: "yellow"}, " ", {score: {name: "#axe4", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.death_downgrade", italic: false, color: "dark_purple"}]]}

item modify block 10110222 6 10110222 container.10 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tool.pickaxe", italic: false, color: "white"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lock.cur"}, "/", {storage: "jk:bw", interpret: true, nbt: "txt.global.upgrade"}]}
item modify block 10110222 6 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 1: ", {translate: "item.minecraft.wooden_pickaxe", italic: false, color: "yellow"}, " ", {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.1", italic: false, color: "yellow"}, {text: ")", italic: false, color: "yellow"}, " ", {score: {name: "#pickaxe1", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 2: ", {translate: "item.minecraft.iron_pickaxe", italic: false, color: "yellow"}, " ", {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.1", italic: false, color: "yellow"}, {text: ")", italic: false, color: "yellow"}, " ", {score: {name: "#pickaxe2", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 3: ", {translate: "item.minecraft.golden_pickaxe", italic: false, color: "yellow"}, " ", {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.2", italic: false, color: "yellow"}, {text: ")", italic: false, color: "yellow"}, " ", {score: {name: "#pickaxe3", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 4: ", {translate: "item.minecraft.diamond_pickaxe", italic: false, color: "yellow"}, " ", {text: "(", italic: false, color: "yellow"}, {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.3", italic: false, color: "yellow"}, {text: ")", italic: false, color: "yellow"}, " ", {score: {name: "#pickaxe4", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.death_downgrade", italic: false, color: "dark_purple"}]]}

item modify block 10110222 6 10110222 container.11 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tool.shears", italic: false, color: "white"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lock.cur"}, "/", {storage: "jk:bw", interpret: true, nbt: "txt.global.upgrade"}]}
item modify block 10110222 6 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 1: ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lock.cur", italic: false, color: "yellow"}, " ", {score: {name: "#shears1", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 2: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.1", italic: false, color: "yellow"}, " ", {score: {name: "#shears2", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 3: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.2", italic: false, color: "yellow"}, " ", {score: {name: "#shears3", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.tier", italic: false, color: "white"}, " 4: ", {translate: "enchantment.minecraft.efficiency", italic: false, color: "yellow"}, " ", {translate: "enchantment.level.4", italic: false, color: "yellow"}, " ", {score: {name: "#shears4", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.death_downgrade", italic: false, color: "dark_purple"}]]}
