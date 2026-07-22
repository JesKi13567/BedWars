tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.0.name", color: "green"}, " - 3rd", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, "\n", \
{type: "object", atlas: "blocks", sprite: "block/barrel_side", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tower.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #tower jkbw.int 24"}}, " ", \
{type: "object", atlas: "items", sprite: "item/snowball", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.silverfish.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #silverfish jkbw.int 30"}}, " ", \
{type: "object", atlas: "items", sprite: "item/fire_charge", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.fireball.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #fireball jkbw.int 40"}}, " ", \
{type: "object", atlas: "items", sprite: "item/iron_golem_spawn_egg", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.iron_golem.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #iron_golem jkbw.int 120"}}, " ", \
{type: "object", atlas: "items", sprite: "item/golden_apple", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_apple"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #golden_apple jkbw.int 3"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/sponge", hover_event: {action: "show_text", value: {translate: "block.minecraft.sponge"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #sponge jkbw.int 6"}}, " ", \
{type: "object", atlas: "items", sprite: "item/water_bucket", hover_event: {action: "show_text", value: {translate: "item.minecraft.water_bucket"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #water jkbw.int 6"}}, " ", \
{type: "object", atlas: "items", sprite: "item/blaze_rod", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #platform jkbw.int 8"}}, " ", \
{type: "object", atlas: "items", sprite: "item/egg", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.egg.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #egg jkbw.int 1"}}, "\n", \
{type: "object", atlas: "blocks", sprite: "block/tnt_side", hover_event: {action: "show_text", value: {translate: "block.minecraft.tnt"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #tnt jkbw.int 8"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/tnt_side", hover_event: {action: "show_text", value: [{translate: "block.minecraft.tnt"}, " - ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.solo_double"}]}, click_event: {action: "suggest_command", command: "/scoreboard players set #tnt1 jkbw.int 4"}}, " ", \
{type: "object", atlas: "items", sprite: "item/ender_pearl", hover_event: {action: "show_text", value: {translate: "item.minecraft.ender_pearl"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #pearl jkbw.int 4"}}, " ", \
{type: "object", atlas: "items", sprite: "item/ender_pearl", hover_event: {action: "show_text", value: [{translate: "item.minecraft.ender_pearl"}, " - ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.1.name"}]}, click_event: {action: "suggest_command", command: "/scoreboard players set #pearl_blitz jkbw.int 2"}}, " ", \
{type: "object", atlas: "items", sprite: "item/wind_charge", hover_event: {action: "show_text", value: {translate: "item.minecraft.wind_charge"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #wind_charge jkbw.int 2"}}, " ", \
{type: "object", atlas: "items", sprite: "item/happy_ghast_spawn_egg", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.happy_ghast.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #happy_ghast jkbw.int 4"}}, "\n", \
]

function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'tower', t: 'type: "object", atlas: "blocks", sprite: "block/barrel_side"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'silverfish', t: 'type: "object", atlas: "items", sprite: "item/snowball"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'fireball', t: 'type: "object", atlas: "items", sprite: "item/fire_charge"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'iron_golem', t: 'type: "object", atlas: "items", sprite: "item/iron_golem_spawn_egg"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'golden_apple', t: 'type: "object", atlas: "items", sprite: "item/golden_apple"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'sponge', t: 'type: "object", atlas: "blocks", sprite: "block/sponge"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'water', t: 'type: "object", atlas: "items", sprite: "item/water_bucket"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'platform', t: 'type: "object", atlas: "items", sprite: "item/blaze_rod"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'egg', t: 'type: "object", atlas: "items", sprite: "item/egg"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'tnt', t: 'type: "object", atlas: "blocks", sprite: "block/tnt_side"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'ender_pearl', t: 'type: "object", atlas: "items", sprite: "item/ender_pearl"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'wind_charge', t: 'type: "object", atlas: "items", sprite: "item/wind_charge"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'happy_ghast', t: 'type: "object", atlas: "items", sprite: "item/happy_ghast_spawn_egg"'}

tellraw @s [\
{storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.container_chunk.ban"}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=tower]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.tower.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1301"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=silverfish]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.silverfish.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1302"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=fireball]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.fireball.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1303"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=iron_golem]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.iron_golem.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1304"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=golden_apple]", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_apple"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1305"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=sponge]", hover_event: {action: "show_text", value: {translate: "block.minecraft.sponge"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1306"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=water]", hover_event: {action: "show_text", value: {translate: "item.minecraft.water_bucket"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1307"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=platform]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1308"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=egg]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.egg.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1309"}}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=tnt]", hover_event: {action: "show_text", value: {translate: "block.minecraft.tnt"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1310"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=ender_pearl]", hover_event: {action: "show_text", value: {translate: "item.minecraft.ender_pearl"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1311"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=wind_charge]", hover_event: {action: "show_text", value: {translate: "item.minecraft.wind_charge"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1312"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=happy_ghast]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.happy_ghast.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1313"}}, " ", \
]
kill @e[type=marker, tag=jkbw_ban_items]

function jkbw:state/0/shop/box/classic/3
