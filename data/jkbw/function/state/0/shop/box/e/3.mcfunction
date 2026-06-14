setblock 10110210 5 10110222 shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "tripwire_hook", count: 1, components: {custom_data: {jkbw: ["shop", "team", "is_trap"]}}}, \
{Slot: 1b, id: "feather", count: 1, components: {custom_data: {jkbw: ["shop", "team", "defend"]}}}, \
{Slot: 2b, id: "redstone_torch", count: 1, components: {custom_data: {jkbw: ["shop", "team", "alarm"]}}}, \
{Slot: 3b, id: "iron_pickaxe", count: 1, components: {custom_data: {jkbw: ["shop", "team", "mining_fatigue"]}, attribute_modifiers: []}}, \
{Slot: 9b, id: "tripwire_hook", count: 1, components: {custom_data: {jkbw: ["shop"]}, tooltip_display: {hide_tooltip: true}}}, \
{Slot: 10b, id: "feather", count: 1, components: {custom_data: {jkbw: ["shop"]}, tooltip_display: {hide_tooltip: true}}}, \
{Slot: 11b, id: "redstone_torch", count: 1, components: {custom_data: {jkbw: ["shop"]}, tooltip_display: {hide_tooltip: true}}}, \
{Slot: 12b, id: "iron_pickaxe", count: 1, components: {custom_data: {jkbw: ["shop"]}, tooltip_display: {hide_tooltip: true}}}, \
{Slot: 6b, id: "gray_stained_glass", count: 1, components: {custom_data: {jkbw: ["shop"]}}}, \
{Slot: 7b, id: "gray_stained_glass", count: 1, components: {custom_data: {jkbw: ["shop"]}}}, \
{Slot: 8b, id: "gray_stained_glass", count: 1, components: {custom_data: {jkbw: ["shop"]}}}, \
{Slot: 18b, id: "leather_helmet", count: 1, components: {custom_data: {jkbw: ["shop", "head", "0"]}, attribute_modifiers: []}}, \
{Slot: 19b, id: "end_rod", count: 1, components: {custom_data: {jkbw: ["shop", "head", "1"]}}}, \
{Slot: 20b, id: "lightning_rod", count: 1, components: {custom_data: {jkbw: ["shop", "head", "2"]}}}, \
{Slot: 21b, id: "amethyst_cluster", count: 1, components: {custom_data: {jkbw: ["shop", "head", "3"]}}}, \
{Slot: 22b, id: "glass", count: 1, components: {custom_data: {jkbw: ["shop", "head", "4"]}}}, \
{Slot: 23b, id: "bone", count: 1, components: {custom_data: {jkbw: ["shop", "head", "5"]}}}, \
{Slot: 24b, id: "feather", count: 1, components: {custom_data: {jkbw: ["shop", "head", "6"]}}}, \
{Slot: 25b, id: "cod", count: 1, components: {custom_data: {jkbw: ["shop", "head", "7"]}}}, \
]}

item modify block 10110210 5 10110222 container.0 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.1.name", italic: false, color: "white"}]}
item modify block 10110210 5 10110222 container.1 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.2.name", italic: false, color: "white"}]}
item modify block 10110210 5 10110222 container.2 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.3.name", italic: false, color: "white"}]}
item modify block 10110210 5 10110222 container.3 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.4.name", italic: false, color: "white"}]}

item modify block 10110210 5 10110222 container.0 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.1.p0", italic: false, color: "white"}]]}
item modify block 10110210 5 10110222 container.1 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.2.p0", italic: false, color: "white"}], \
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.2.p1", italic: false, color: "white"}]]}
item modify block 10110210 5 10110222 container.2 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.3.p0", italic: false, color: "white"}]]}
item modify block 10110210 5 10110222 container.3 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.4.p0", italic: false, color: "white"}]]}

item modify block 10110210 5 10110222 container.6 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, " 1"]}
item modify block 10110210 5 10110222 container.7 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, " 2"]}
item modify block 10110210 5 10110222 container.8 {function: "set_name", entity: "this", name: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.bought", italic: false, color: "gray"}, " 3"]}
