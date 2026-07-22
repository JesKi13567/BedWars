setblock 10110219 4 10110222 white_shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "tnt", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "tnt"]}}}, \
{Slot: 1b, id: "blaze_rod", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "platform"]}}}, \
{Slot: 2b, id: "string", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "trap"]}}}, \
{Slot: 3b, id: "bricks", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "wall"]}}}, \
{Slot: 4b, id: "ice", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "ice"]}}}, \
{Slot: 5b, id: "paper", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "back_scroll"]}}}, \
{Slot: 6b, id: "compass", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "compass"]}}}, \
{Slot: 7b, id: "ender_pearl", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "pearl"]}}}, \
{Slot: 8b, id: "ender_pearl", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "pearl"]}}}, \
{Slot: 9b, id: "fire_charge", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "fireball"]}}}, \
{Slot: 10b, id: "egg", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "egg"]}}}, \
{Slot: 11b, id: "golden_apple", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "golden_apple"]}}}, \
{Slot: 12b, id: "wind_charge", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "wind_charge"]}}}, \
{Slot: 13b, id: "happy_ghast_spawn_egg", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "happy_ghast"]}}}, \
{Slot: 14b, id: "prismarine_shard", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "anti_arrow"]}}}, \
{Slot: 18b, id: "iron_ingot", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "iron"]}}}, \
{Slot: 19b, id: "gold_ingot", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "gold"]}}}, \
{Slot: 20b, id: "diamond", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "diamond"]}}}, \
{Slot: 21b, id: "emerald", count: 1, components: {custom_data: {jkbw: ["shop", "urf", "emerald"]}}}, \
]}

item modify block 10110219 4 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tnt", italic: false, color: "yellow"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPtnt", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.1 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.name", italic: false, color: "gold"}]}
item modify block 10110219 4 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.p0", italic: false, color: "yellow"}, {translate: "block.minecraft.slime_block", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.p1"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPplatform", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.2 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name", italic: false, color: "white"}]}
item modify block 10110219 4 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.urf", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPtrap", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.3 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.wall.name", italic: false, color: "white"}]}
item modify block 10110219 4 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.wall.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPwall", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.4 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_truly", italic: false, color: "white"}, {translate: "enchantment.minecraft.frost_walker"}]}
item modify block 10110219 4 10110222 container.4 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_walker.p0", italic: false, color: "gold"}, {translate: "block.minecraft.air", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_walker.p1"}, {translate: "block.minecraft.packed_ice", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPice_walker", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.5 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.back_scroll.name", italic: false, color: "white"}]}
item modify block 10110219 4 10110222 container.5 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.back_scroll.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPback_scroll", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.6 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.compass.urf.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPcompass", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.7 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpearl", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.8 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPpearl_blitz", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.9 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.fireball.name", italic: false, color: "white"}]}
item modify block 10110219 4 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{text: "", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.press", color: "gold"}, " [", {keybind: "key.use"}, "] ", {storage: "jk:bw", interpret: true, nbt: "txt.global.shoot", color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPfireball", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.10 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.egg.name", italic: false, color: "green"}]}
item modify block 10110219 4 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.egg.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPegg", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgolden_apple", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.12 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPwind_charge", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.13 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.happy_ghast.name", italic: false, color: "white"}]}
item modify block 10110219 4 10110222 container.13 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.global.summon_here", italic: false, color: "gold"}, {translate: "entity.minecraft.happy_ghast", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPhappy_ghast", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.14 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.anti_arrow.name", italic: false, color: "white"}]}
item modify block 10110219 4 10110222 container.14 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.anti_arrow.p0", italic: false, color: "gold"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPanti_arrow", objective: "jkbw.int"}, color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua"}]]}

item modify block 10110219 4 10110222 container.18 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPiron_ingot", objective: "jkbw.int"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]]}

item modify block 10110219 4 10110222 container.19 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPgold_ingot", objective: "jkbw.int"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]]}

item modify block 10110219 4 10110222 container.20 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPdiamond", objective: "jkbw.int"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]]}

item modify block 10110219 4 10110222 container.21 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {score: {name: "#urfXPemerald", objective: "jkbw.int"}, color: "aqua", bold: true}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", italic: false, color: "aqua", bold: true}]]}
