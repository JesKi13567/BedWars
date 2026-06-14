setblock 10110220 6 10110222 black_shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "chest", count: 1, components: {custom_data: {jkbw: ["shop", "item", "tower"]}}}, \
{Slot: 1b, id: "snowball", count: 1, components: {custom_data: {jkbw: ["shop", "item", "silverfish"]}}}, \
{Slot: 2b, id: "fire_charge", count: 1, components: {custom_data: {jkbw: ["shop", "item", "fireball"]}}}, \
{Slot: 3b, id: "iron_golem_spawn_egg", count: 1, components: {custom_data: {jkbw: ["shop", "item", "iron_golem"]}}}, \
{Slot: 4b, id: "golden_apple", count: 1, components: {custom_data: {jkbw: ["shop", "item", "golden_apple"]}}}, \
{Slot: 5b, id: "sponge", count: 4, components: {custom_data: {jkbw: ["shop", "item", "sponge"]}}}, \
{Slot: 6b, id: "water_bucket", count: 1, components: {custom_data: {jkbw: ["shop", "item", "water"]}}}, \
{Slot: 7b, id: "blaze_rod", count: 1, components: {custom_data: {jkbw: ["shop", "item", "platform"]}}}, \
{Slot: 8b, id: "egg", count: 1, components: {custom_data: {jkbw: ["shop", "item", "egg"]}}}, \
{Slot: 9b, id: "tnt", count: 1, components: {custom_data: {jkbw: ["shop", "item", "tnt"]}}}, \
{Slot: 10b, id: "tnt", count: 1, components: {custom_data: {jkbw: ["shop", "item", "tnt"]}}}, \
{Slot: 11b, id: "ender_pearl", count: 1, components: {custom_data: {jkbw: ["shop", "item", "pearl"]}}}, \
{Slot: 12b, id: "ender_pearl", count: 1, components: {custom_data: {jkbw: ["shop", "item", "pearl"]}}}, \
{Slot: 13b, id: "wind_charge", count: 1, components: {custom_data: {jkbw: ["shop", "item", "wind_charge"]}}}, \
{Slot: 14b, id: "happy_ghast_spawn_egg", count: 1, components: {custom_data: {jkbw: ["shop", "item", "happy_ghast"]}}}, \
]}

item modify block 10110220 6 10110222 container.0 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tower.name", italic: false, color: "white"}]}
item modify block 10110220 6 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tower.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#tower", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110220 6 10110222 container.1 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.silverfish.name", italic: false, color: "white"}]}
item modify block 10110220 6 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.silverfish.p0", italic: false, color: "gold"}, {translate: "entity.minecraft.snowball", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.silverfish.p1"}, {translate: "entity.minecraft.silverfish", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.global.fight.p0", italic: false, color: "yellow"}, "15", {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.global.fight.p1"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#silverfish", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110220 6 10110222 container.2 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.fireball.name", italic: false, color: "white"}]}
item modify block 10110220 6 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{text: "", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.press", color: "gold"}, " [", {keybind: "key.use"}, "] ", {storage: "jk:bw", interpret: true, nbt: "txt.global.shoot", color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#fireball", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110220 6 10110222 container.3 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.iron_golem.name", italic: false, color: "white"}]}
item modify block 10110220 6 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.global.summon_here", italic: false, color: "gold"}, {translate: "entity.minecraft.iron_golem", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.global.fight.p0", italic: false, color: "yellow"}, "240", {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.global.fight.p1"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#iron_golem", objective: "jkbw.int"}, color: "white"}, " ", {translate: "item.minecraft.iron_ingot", italic: false, color: "white"}]]}

item modify block 10110220 6 10110222 container.4 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#apple", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]]}

item modify block 10110220 6 10110222 container.5 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#sponge", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]]}

item modify block 10110220 6 10110222 container.6 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#water", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]]}

item modify block 10110220 6 10110222 container.7 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.name", italic: false, color: "gold"}]}
item modify block 10110220 6 10110222 container.7 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.p0", italic: false, color: "yellow"}, {translate: "block.minecraft.slime_block", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.p1"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#platform", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]]}

item modify block 10110220 6 10110222 container.8 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.egg.name", italic: false, color: "green"}]}
item modify block 10110220 6 10110222 container.8 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.egg.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#egg", objective: "jkbw.int"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]]}

item modify block 10110220 6 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tnt", italic: false, color: "yellow"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#tnt", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]]}

item modify block 10110220 6 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tnt", italic: false, color: "yellow"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#tnt1", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]]}

item modify block 10110220 6 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#pearl", objective: "jkbw.int"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]]}

item modify block 10110220 6 10110222 container.12 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#pearl_blitz", objective: "jkbw.int"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]]}

item modify block 10110220 6 10110222 container.13 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#wind_charge", objective: "jkbw.int"}, color: "gold"}, " ", {translate: "item.minecraft.gold_ingot", italic: false, color: "gold"}]]}

item modify block 10110220 6 10110222 container.14 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.happy_ghast.name", italic: false, color: "white"}]}
item modify block 10110220 6 10110222 container.14 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.global.summon_here", italic: false, color: "gold"}, {translate: "entity.minecraft.happy_ghast", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#happy_ghast", objective: "jkbw.int"}, color: "green"}, " ", {translate: "item.minecraft.emerald", italic: false, color: "green"}]]}
