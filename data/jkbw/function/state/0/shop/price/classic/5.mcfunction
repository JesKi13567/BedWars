tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.0.name", color: "green"}, " - 5th", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}]
function jkbw:state/0/shop/set/5/price {is_xp: 0, pre: '', item: 'dragon', a: 'item', b: 'dragon_breath', id: 1, A1: 5, A2: 10, A3: 15, A4: 20, A5: 25, B1: 5, B2: 10, B3: 15, B4: 20, B5: 25}
function jkbw:state/0/shop/set/5/price {is_xp: 0, pre: '', item: 'healing', a: 'block', b: 'beacon', id: 2, A1: 3, A2: 6, A3: 9, A4: 12, A5: 15, B1: 1, B2: 2, B3: 3, B4: 4, B5: 5}
function jkbw:state/0/shop/set/5/price {is_xp: 0, pre: '', item: 'sharpness', a: 'item', b: 'diamond_sword', id: 3, A1: 8, A2: 16, A3: 24, A4: 32, A5: 40, B1: 4, B2: 8, B3: 12, B4: 16, B5: 20}
function jkbw:state/0/shop/set/5/price {is_xp: 0, pre: '', item: 'haste', a: 'item', b: 'golden_pickaxe', id: 4, A1: 4, A2: 6, A3: 8, A4: 10, A5: 12, B1: 2, B2: 4, B3: 6, B4: 8, B5: 10}
function jkbw:state/0/shop/set/5/price {is_xp: 0, pre: '', item: 'res', a: 'block', b: 'furnace_front', id: 5, A1: 4, A2: 8, A3: 12, A4: 16, A5: 20, B1: 2, B2: 4, B3: 6, B4: 8, B5: 10}
function jkbw:state/0/shop/set/5/price {is_xp: 0, pre: '', item: 'protect', a: 'item', b: 'diamond_chestplate', id: 6, A1: 5, A2: 10, A3: 20, A4: 30, A5: 40, B1: 2, B2: 4, B3: 8, B4: 16, B5: 24}
function jkbw:state/0/shop/set/5/price {is_xp: 0, pre: '', item: 'knockback', a: 'block', b: 'piston_side', id: 7, A1: 10, A2: 20, A3: 30, A4: 40, A5: 50, B1: 5, B2: 10, B3: 15, B4: 20, B5: 25}
function jkbw:state/0/shop/set/5/price {is_xp: 0, pre: '', item: 'deadshot', a: 'item', b: 'diamond_hoe', id: 8, A1: 3, A2: 5, A3: 7, A4: 10, A5: 13, B1: 3, B2: 5, B3: 7, B4: 10, B5: 13}

tellraw @s ["", \
{type: "object", atlas: "items", sprite: "item/compass_00", hover_event: {action: "show_text", value: {translate: "item.minecraft.compass"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #compass jkbw.int 2"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/light_blue_stained_glass", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name"}, " - 1"]}, click_event: {action: "suggest_command", command: "/scoreboard players set #trap1 jkbw.int 1"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/light_blue_stained_glass", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name"}, " - 2"]}, click_event: {action: "suggest_command", command: "/scoreboard players set #trap2 jkbw.int 2"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/light_blue_stained_glass", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name"}, " - 3"]}, click_event: {action: "suggest_command", command: "/scoreboard players set #trap3 jkbw.int 4"}}, " ", \
]

function jkbw:state/0/shop/box/classic/5
