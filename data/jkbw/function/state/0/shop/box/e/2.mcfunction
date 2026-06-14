setblock 10110209 5 10110222 shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "gray_dye", count: 1, components: {custom_data: {jkbw: ["ready", "0"]}}}, \
{Slot: 1b, id: "lime_dye", count: 1, components: {custom_data: {jkbw: ["ready", "1"]}}}, \
{Slot: 2b, id: "red_dye", count: 1, components: {custom_data: {jkbw: ["ready", "0"]}}}, \
{Slot: 3b, id: "brick", count: 1, components: {custom_data: {jkbw: ["clean"]}, custom_name: {text: "🔍", italic: false}, tooltip_display: {hidden_components: [can_break]}, can_break: {blocks: "#jkbw:candestroy"}, item_model: air}}, \
{Slot: 8b, id: "saddle", count: 1, components: {custom_data: {jkbw: ["clean"]}, enchantments: {"jkbw:phdi": 1}}}, \
{Slot: 9b, id: "wandering_trader_spawn_egg", count: 1, components: {custom_data: {jkbw: ["eggs", "shop"]}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_eggs", "shop"]}, enchantment_glint_override: true, item_model: ender_chest}}, \
{Slot: 10b, id: "slime_spawn_egg", count: 1, components: {custom_data: {jkbw: ["eggs", "res_global"]}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_eggs", "res_global"]}, enchantment_glint_override: true}}, \
{Slot: 11b, id: "diamond_block", count: 1}, \
{Slot: 12b, id: "emerald_block", count: 1}, \
{Slot: 13b, id: "sheep_spawn_egg", count: 1, components: {custom_data: {jkbw: ["eggs", "bed"]}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_eggs", "bed"]}, enchantment_glint_override: true}}, \
{Slot: 14b, id: "pig_spawn_egg", count: 1, components: {custom_data: {jkbw: ["eggs", "spawn"]}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_eggs", "spawn"]}, enchantment_glint_override: true}}, \
{Slot: 15b, id: "villager_spawn_egg", count: 1, components: {custom_data: {jkbw: ["eggs", "chest"]}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_eggs", "chest"]}, enchantment_glint_override: true}}, \
{Slot: 16b, id: "cat_spawn_egg", count: 1, components: {custom_data: {jkbw: ["eggs", "res_team"]}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_eggs", "res_team"]}, enchantment_glint_override: true}}, \
{Slot: 17b, id: "enderman_spawn_egg", count: 1, components: {custom_data: {jkbw: ["eggs", "delete"]}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_eggs", "delete"]}, enchantment_glint_override: true}}, \
{Slot: 18b, id: "red_wool", count: 1}, \
{Slot: 19b, id: "blue_wool", count: 1}, \
{Slot: 20b, id: "green_wool", count: 1}, \
{Slot: 21b, id: "yellow_wool", count: 1}, \
{Slot: 22b, id: "cyan_wool", count: 1}, \
{Slot: 23b, id: "white_wool", count: 1}, \
{Slot: 24b, id: "pink_wool", count: 1}, \
{Slot: 25b, id: "gray_wool", count: 1}, \
{Slot: 26b, id: "ender_dragon_spawn_egg", count: 1, components: {custom_data: {jkbw: ["eggs", "delete-gp"]}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_eggs", "delete_gp"]}, enchantment_glint_override: true}}, \
]}

item modify block 10110209 5 10110222 container.0 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.0.name", italic: false, color: "gray"}]}
item modify block 10110209 5 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.0.p0", italic: false, color: "green"}]]}

item modify block 10110209 5 10110222 container.1 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.1.name", italic: false, color: "green"}]}
item modify block 10110209 5 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.1.p0", italic: false, color: "gray"}]]}

item modify block 10110209 5 10110222 container.2 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.ready.test_mode.name", color: "red", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.turned.on"}]}
item modify block 10110209 5 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.item.ready.2", italic: false}]]}

item modify block 10110209 5 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.item.invisible.p0", color: "gray", italic: false}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.item.invisible.p1", color: "gray", italic: false}]]}

item modify block 10110209 5 10110222 container.8 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.item.saddle", italic: false, color: "white"}]}

item modify block 10110209 5 10110222 container.9 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.shop", color: "aqua", italic: false}]}
item modify block 10110209 5 10110222 container.9 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.face2u", color: "gold", italic: false}]]}

item modify block 10110209 5 10110222 container.10 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.global.res", color: "green", italic: false}]}
item modify block 10110209 5 10110222 container.10 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{text: "", color: "white", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon", color: "yellow"}, {translate: "block.minecraft.diamond_block"}, "/", {translate: "block.minecraft.emerald_block"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.stairs.p0", color: "gold", italic: false}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.stairs.p1", color: "gold", italic: false}]]}

item modify block 10110209 5 10110222 container.11 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.global.res", color: "green"}]]}
item modify block 10110209 5 10110222 container.12 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.global.res", color: "green"}]]}

item modify block 10110209 5 10110222 container.13 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.bed", color: "yellow", italic: false}]}
item modify block 10110209 5 10110222 container.13 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.item.wool", color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.followu", color: "gold", italic: false}]]}

item modify block 10110209 5 10110222 container.14 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.spawn.player", color: "light_purple", italic: false}]}
item modify block 10110209 5 10110222 container.14 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.item.wool", color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.face2u", color: "gold", italic: false}]]}

item modify block 10110209 5 10110222 container.15 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.chest", color: "blue", italic: false}]}
item modify block 10110209 5 10110222 container.15 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.item.wool", color: "white"}]]}

item modify block 10110209 5 10110222 container.16 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.spawn.res", color: "gold", italic: false}]}
item modify block 10110209 5 10110222 container.16 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.off", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.item.wool", color: "white"}]]}

item modify block 10110209 5 10110222 container.17 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.delete", color: "red", italic: false, bold: true}]}
item modify block 10110209 5 10110222 container.17 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.delete.p0", color: "red", italic: false}]]}

item modify block 10110209 5 10110222 container.26 {function: "set_name", entity: "this", name: \
[{storage: "jk:bw", interpret: true, nbt: "txt.global.delete", color: "red", italic: false, bold: true}, "-", {storage: "jk:bw", interpret: true, nbt: "txt.point.global.name", color: "gold"}]}
item modify block 10110209 5 10110222 container.26 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.delete.p1", color: "red", italic: false}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.egg.delete.p2", color: "red", italic: false}]]}

item modify block 10110209 5 10110222 container.18 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#1", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 5 10110222 container.19 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#2", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 5 10110222 container.20 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#3", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 5 10110222 container.21 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#4", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 5 10110222 container.22 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#5", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 5 10110222 container.23 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#6", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 5 10110222 container.24 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#7", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
item modify block 10110209 5 10110222 container.25 {function: "set_lore", entity: "this", mode: "replace_all", lore: [[{text: "#8", italic: false, color: "gold"}], [{storage: "jk:bw", interpret: true, nbt: "txt.global.hand.main", color: "yellow", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.egg.point.team.related", color: "aqua"}]]}
