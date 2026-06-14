setblock 10110209 6 10110222 shulker_box[facing=north]{Items: [\
{Slot: 0b, id: "light_gray_stained_glass_pane", count: 1, components: {custom_data: {jkbw: ["shop"]}}}, \
{Slot: 1b, id: "player_head", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "0"]}, profile: {properties: [{name: "textures", value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWYxMzNlOTE5MTlkYjBhY2VmZGMyNzJkNjdmZDg3YjRiZTg4ZGM0NGE5NTg5NTg4MjQ0NzRlMjFlMDZkNTNlNiJ9fX0="}]}}}, \
{Slot: 9b, id: "white_wool", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "1"]}}}, \
{Slot: 10b, id: "iron_sword", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "2"]}, attribute_modifiers: []}}, \
{Slot: 11b, id: "compass", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "-8"]}}}, \
{Slot: 12b, id: "tnt", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "3"]}}}, \
{Slot: 13b, id: "chorus_fruit", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "4"]}}}, \
{Slot: 14b, id: "diamond_chestplate", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "5"]}, attribute_modifiers: []}}, \
{Slot: 16b, id: "leather_helmet", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "-9"]}, attribute_modifiers: []}}, \
{Slot: 17b, id: "ender_eye", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "-1"]}}}, \
{Slot: 18b, id: "golden_sword", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "7"]}, attribute_modifiers: []}}, \
{Slot: 19b, id: "golden_chestplate", count: 1, components: {custom_data: {jkbw: ["shop", "gui", "8"]}, attribute_modifiers: []}}, \
]}

item modify block 10110209 6 10110222 container.0 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.occupy.p0", color: "gray", italic: false}, {keybind: "key.sneak", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.occupy.p1"}]}

item modify block 10110209 6 10110222 container.1 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.back", italic: false, color: "white"}]}

item modify block 10110209 6 10110222 container.9 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.blocks_tools", italic: false, color: "white"}]}

item modify block 10110209 6 10110222 container.10 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.weapons_armor_potions", italic: false, color: "white"}]}

item modify block 10110209 6 10110222 container.12 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.specials", italic: false, color: "white"}]}

item modify block 10110209 6 10110222 container.13 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.rotating_items", italic: false, color: "white"}]}

item modify block 10110209 6 10110222 container.14 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.upgrade", italic: false, color: "white"}]}

item modify block 10110209 6 10110222 container.16 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.hat", italic: false, color: "white"}]}
item modify block 10110209 6 10110222 container.16 {function: "set_lore", entity: "this", mode: "replace_all", lore: [\
[{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.cost", italic: false, color: "gray"}, {text: "0", color: "white"}]]}

item modify block 10110209 6 10110222 container.17 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.my_chest", italic: false, color: "white"}]}

item modify block 10110209 6 10110222 container.18 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.weapons", italic: false, color: "white"}]}

item modify block 10110209 6 10110222 container.19 {function: "set_name", entity: "this", name: [\
{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.menu.armor", italic: false, color: "white"}]}
