tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.2.name", color: "gold"}, " - 4th", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, "\n", \
{type: "object", atlas: "blocks", sprite: "block/tnt_side", hover_event: {action: "show_text", value: {translate: "block.minecraft.tnt"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPtnt jkbw.int 288"}}, " ", \
{type: "object", atlas: "items", sprite: "item/blaze_rod", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPplatform jkbw.int 150"}}, " ", \
{type: "object", atlas: "items", sprite: "item/string", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPtrap jkbw.int 30"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/bricks", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.wall.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPwall jkbw.int 32"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/ice", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_truly"}, {translate: "enchantment.minecraft.frost_walker"}]}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPice_walker jkbw.int 200"}}, " ", \
{type: "object", atlas: "items", sprite: "item/paper", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.back_scroll.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPback_scroll jkbw.int 100"}}, " ", \
{type: "object", atlas: "items", sprite: "item/compass_00", hover_event: {action: "show_text", value: {translate: "item.minecraft.compass"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPcompass jkbw.int 50"}}, " ", \
{type: "object", atlas: "items", sprite: "item/ender_pearl", hover_event: {action: "show_text", value: {translate: "item.minecraft.ender_pearl"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpearl jkbw.int 500"}}, " ", \
{type: "object", atlas: "items", sprite: "item/ender_pearl", hover_event: {action: "show_text", value: [{translate: "item.minecraft.ender_pearl"}, " - ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.1.name"}]}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpearl_blitz jkbw.int 300"}}, "\n", \
{type: "object", atlas: "items", sprite: "item/fire_charge", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.fireball.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPfireball jkbw.int 200"}}, " ", \
{type: "object", atlas: "items", sprite: "item/egg", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.egg.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPegg jkbw.int 500"}}, " ", \
{type: "object", atlas: "items", sprite: "item/golden_apple", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_apple"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPgolden_apple jkbw.int 20"}}, " ", \
{type: "object", atlas: "items", sprite: "item/wind_charge", hover_event: {action: "show_text", value: {translate: "item.minecraft.wind_charge"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPwind_charge jkbw.int 200"}}, " ", \
{type: "object", atlas: "items", sprite: "item/happy_ghast_spawn_egg", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.happy_ghast.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPhappy_ghast jkbw.int 1000"}}, " ", \
{type: "object", atlas: "items", sprite: "item/prismarine_shard", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.anti_arrow.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPanti_arrow jkbw.int 150"}}, "\n", \
{type: "object", atlas: "items", sprite: "item/iron_ingot", hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_ingot"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPiron_ingot jkbw.int 1"}}, " ", \
{type: "object", atlas: "items", sprite: "item/gold_ingot", hover_event: {action: "show_text", value: {translate: "item.minecraft.gold_ingot"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPgold_ingot jkbw.int 10"}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPdiamond jkbw.int 60"}}, " ", \
{type: "object", atlas: "items", sprite: "item/emerald", hover_event: {action: "show_text", value: {translate: "item.minecraft.emerald"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPemerald jkbw.int 100"}}, "\n", \
]

function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'tnt', t: 'type: "object", atlas: "blocks", sprite: "block/tnt_side"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'platform', t: 'type: "object", atlas: "items", sprite: "item/blaze_rod"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'trap', t: 'type: "object", atlas: "items", sprite: "item/string"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'wall', t: 'type: "object", atlas: "blocks", sprite: "block/bricks"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'ice', t: 'type: "object", atlas: "blocks", sprite: "block/ice"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'back_scroll', t: 'type: "object", atlas: "items", sprite: "item/paper"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'compass', t: 'type: "object", atlas: "items", sprite: "item/compass_00"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'ender_pearl', t: 'type: "object", atlas: "items", sprite: "item/ender_pearl"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'fireball', t: 'type: "object", atlas: "items", sprite: "item/fire_charge"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'egg', t: 'type: "object", atlas: "items", sprite: "item/egg"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'golden_apple', t: 'type: "object", atlas: "items", sprite: "item/golden_apple"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'wind_charge', t: 'type: "object", atlas: "items", sprite: "item/wind_charge"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'happy_ghast', t: 'type: "object", atlas: "items", sprite: "item/happy_ghast_spawn_egg"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'anti_arrow', t: 'type: "object", atlas: "items", sprite: "item/prismarine_shard"'}

tellraw @s [\
{storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.container_chunk.ban"}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=tnt]", hover_event: {action: "show_text", value: {translate: "block.minecraft.tnt"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2401"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=platform]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.platform.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2402"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=trap]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.trap.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2403"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=wall]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.wall.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2404"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=ice]", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_truly"}, {translate: "enchantment.minecraft.frost_walker"}]}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2405"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=back_scroll]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.back_scroll.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2406"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=compass]", hover_event: {action: "show_text", value: {translate: "item.minecraft.compass"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2407"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=ender_pearl]", hover_event: {action: "show_text", value: {translate: "item.minecraft.ender_pearl"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2408"}}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=fireball]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.fireball.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2409"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=egg]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.egg.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2410"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=golden_apple]", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_apple"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2411"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=wind_charge]", hover_event: {action: "show_text", value: {translate: "item.minecraft.wind_charge"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2412"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=happy_ghast]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.happy_ghast.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2413"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=anti_arrow]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.anti_arrow.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2414"}}, " ", \
]
kill @e[type=marker, tag=jkbw_ban_items]

function jkbw:state/0/shop/box/urf/4
