tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.2.name", color: "gold"}, " - 1st", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, "\n", \
{type: "object", atlas: "blocks", sprite: "block/cut_sandstone", hover_event: {action: "show_text", value: {translate: "block.minecraft.cut_sandstone"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPcut_sandstone jkbw.int 8"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/end_stone", hover_event: {action: "show_text", value: {translate: "block.minecraft.end_stone"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPend_stone jkbw.int 28"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/packed_ice", hover_event: {action: "show_text", value: {translate: "block.minecraft.packed_ice"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpacked_ice jkbw.int 32"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/glowstone", hover_event: {action: "show_text", value: {translate: "block.minecraft.glowstone"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPglowstone jkbw.int 60"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/ladder", hover_event: {action: "show_text", value: {translate: "block.minecraft.ladder"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPladder jkbw.int 4"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/cobweb", hover_event: {action: "show_text", value: {translate: "block.minecraft.cobweb"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPcobweb jkbw.int 99"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/glass", hover_event: {action: "show_text", value: {translate: "block.minecraft.glass"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPglass jkbw.int 200"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/barrel_side", hover_event: {action: "show_text", value: {translate: "block.minecraft.chest"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPchest jkbw.int 20"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/obsidian", hover_event: {action: "show_text", value: {translate: "block.minecraft.ender_chest"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPender_chest jkbw.int 200"}}, "\n", \
{type: "object", atlas: "items", sprite: "item/stone_pickaxe", hover_event: {action: "show_text", value: {translate: "item.minecraft.stone_pickaxe"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPstone_pickaxe jkbw.int 4"}}, " ", \
{type: "object", atlas: "items", sprite: "item/iron_pickaxe", hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_pickaxe"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPiron_pickaxe jkbw.int 40"}}, " ", \
{type: "object", atlas: "items", sprite: "item/golden_pickaxe", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_pickaxe"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPgolden_pickaxe jkbw.int 100"}}, "\n", \
]

function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'cut_sandstone', t: 'type: "object", atlas: "blocks", sprite: "block/cut_sandstone"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'end_stone', t: 'type: "object", atlas: "blocks", sprite: "block/end_stone"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'packed_ice', t: 'type: "object", atlas: "blocks", sprite: "block/packed_ice"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'glowstone', t: 'type: "object", atlas: "blocks", sprite: "block/glowstone"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'ladder', t: 'type: "object", atlas: "blocks", sprite: "block/ladder"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'cobweb', t: 'type: "object", atlas: "blocks", sprite: "block/cobweb"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'glass', t: 'type: "object", atlas: "blocks", sprite: "block/glass"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'chest', t: 'type: "object", atlas: "blocks", sprite: "block/barrel_side"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'ender_chest', t: 'type: "object", atlas: "blocks", sprite: "block/obsidian"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'stone_pickaxe', t: 'type: "object", atlas: "items", sprite: "item/stone_pickaxe"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'iron_pickaxe', t: 'type: "object", atlas: "items", sprite: "item/iron_pickaxe"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'golden_pickaxe', t: 'type: "object", atlas: "items", sprite: "item/golden_pickaxe"'}

tellraw @s [\
{storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.container_chunk.ban"}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=cut_sandstone]", hover_event: {action: "show_text", value: {translate: "block.minecraft.cut_sandstone"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2101"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=end_stone]", hover_event: {action: "show_text", value: {translate: "block.minecraft.end_stone"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2102"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=packed_ice]", hover_event: {action: "show_text", value: {translate: "block.minecraft.packed_ice"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2103"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=glowstone]", hover_event: {action: "show_text", value: {translate: "block.minecraft.glowstone"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2104"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=ladder]", hover_event: {action: "show_text", value: {translate: "block.minecraft.ladder"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2105"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=cobweb]", hover_event: {action: "show_text", value: {translate: "block.minecraft.cobweb"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2106"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=glass]", hover_event: {action: "show_text", value: {translate: "block.minecraft.glass"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2107"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=chest]", hover_event: {action: "show_text", value: {translate: "block.minecraft.chest"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2108"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=ender_chest]", hover_event: {action: "show_text", value: {translate: "block.minecraft.ender_chest"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2109"}}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=stone_pickaxe]", hover_event: {action: "show_text", value: {translate: "item.minecraft.stone_pickaxe"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2110"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=iron_pickaxe]", hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_pickaxe"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2111"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=golden_pickaxe]", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_pickaxe"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2112"}}, " ", \
]
kill @e[type=marker, tag=jkbw_ban_items]

function jkbw:state/0/shop/box/urf/1
