tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.1.name", color: "aqua"}, " - 5th", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}]
function jkbw:state/0/shop/set/5/price {is_xp: 1, pre: 'XP', item: 'dragon', a: 'item', b: 'dragon_breath', id: 1, A1: 250, A2: 500, A3: 750, A4: 1000, A5: 1250, B1: 250, B2: 500, B3: 750, B4: 1000, B5: 1250}
function jkbw:state/0/shop/set/5/price {is_xp: 1, pre: 'XP', item: 'healing', a: 'block', b: 'beacon', id: 2, A1: 150, A2: 300, A3: 450, A4: 600, A5: 750, B1: 50, B2: 100, B3: 150, B4: 200, B5: 250}
function jkbw:state/0/shop/set/5/price {is_xp: 1, pre: 'XP', item: 'sharpness', a: 'item', b: 'diamond_sword', id: 3, A1: 400, A2: 800, A3: 1200, A4: 1600, A5: 2000, B1: 200, B2: 400, B3: 600, B4: 800, B5: 1000}
function jkbw:state/0/shop/set/5/price {is_xp: 1, pre: 'XP', item: 'haste', a: 'item', b: 'golden_pickaxe', id: 4, A1: 200, A2: 300, A3: 400, A4: 500, A5: 600, B1: 100, B2: 200, B3: 300, B4: 400, B5: 500}
function jkbw:state/0/shop/set/5/price {is_xp: 1, pre: 'XP', item: 'res', a: 'block', b: 'furnace_front', id: 5, A1: 200, A2: 400, A3: 600, A4: 800, A5: 1000, B1: 100, B2: 200, B3: 300, B4: 400, B5: 500}
function jkbw:state/0/shop/set/5/price {is_xp: 1, pre: 'XP', item: 'protect', a: 'item', b: 'diamond_chestplate', id: 6, A1: 250, A2: 500, A3: 1000, A4: 1500, A5: 2000, B1: 100, B2: 200, B3: 400, B4: 800, B5: 1200}
function jkbw:state/0/shop/set/5/price {is_xp: 1, pre: 'XP', item: 'knockback', a: 'block', b: 'piston_side', id: 7, A1: 500, A2: 1000, A3: 1500, A4: 2000, A5: 2500, B1: 250, B2: 500, B3: 750, B4: 1000, B5: 1250}
function jkbw:state/0/shop/set/5/price {is_xp: 1, pre: 'XP', item: 'deadshot', a: 'item', b: 'diamond_hoe', id: 8, A1: 150, A2: 250, A3: 350, A4: 500, A5: 650, B1: 150, B2: 250, B3: 350, B4: 500, B5: 650}

tellraw @s ["", \
{type: "object", atlas: "items", sprite: "item/compass_00", hover_event: {action: "show_text", value: {translate: "item.minecraft.compass"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPcompass jkbw.int 160"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/light_blue_stained_glass", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name"}, " - 1"]}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPtrap1 jkbw.int 50"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/light_blue_stained_glass", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name"}, " - 2"]}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPtrap2 jkbw.int 100"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/light_blue_stained_glass", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name"}, " - 3"]}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPtrap3 jkbw.int 200"}}, " ", \
]

function jkbw:state/0/shop/box/xp/5
