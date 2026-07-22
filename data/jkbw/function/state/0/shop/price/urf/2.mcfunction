tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.2.name", color: "gold"}, " - 2nd", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, "\n", \
{type: "object", atlas: "items", sprite: "item/leather_helmet", hover_event: {action: "show_text", value: {translate: "item.minecraft.leather_helmet"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPleather_helmet jkbw.int 1"}}, " ", \
{type: "object", atlas: "items", sprite: "item/leather_chestplate", hover_event: {action: "show_text", value: {translate: "item.minecraft.leather_chestplate"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPleather_chestplate jkbw.int 1"}}, " ", \
{type: "object", atlas: "items", sprite: "item/leather_leggings", hover_event: {action: "show_text", value: {translate: "item.minecraft.leather_leggings"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPleather_leggings jkbw.int 1"}}, " ", \
{type: "object", atlas: "items", sprite: "item/leather_boots", hover_event: {action: "show_text", value: {translate: "item.minecraft.leather_boots"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPleather_boots jkbw.int 1"}}, " ", \
{type: "object", atlas: "items", sprite: "item/chainmail_chestplate", hover_event: {action: "show_text", value: {translate: "item.minecraft.chainmail_chestplate"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPchainmail_chestplate jkbw.int 70"}}, " ", \
{type: "object", atlas: "items", sprite: "item/iron_boots", hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_boots"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPiron_boots jkbw.int 300"}}, "\n", \
{type: "object", atlas: "items", sprite: "item/golden_helmet", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_helmet"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPgolden_helmet jkbw.int 200"}}, " ", \
{type: "object", atlas: "items", sprite: "item/golden_chestplate", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_chestplate"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPgolden_chestplate jkbw.int 500"}}, " ", \
{type: "object", atlas: "items", sprite: "item/golden_leggings", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_leggings"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPgolden_leggings jkbw.int 300"}}, " ", \
{type: "object", atlas: "items", sprite: "item/golden_boots", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_boots"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPgolden_boots jkbw.int 150"}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond_helmet", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_helmet"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPdiamond_helmet jkbw.int 500"}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond_chestplate", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_chestplate"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPdiamond_chestplate jkbw.int 1000"}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond_leggings", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_leggings"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPdiamond_leggings jkbw.int 800"}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond_boots", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_boots"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPdiamond_boots jkbw.int 500"}}, "\n", \
{type: "object", atlas: "gui", sprite: "mob_effect/speed", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.swiftness"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpotion_speed jkbw.int 70"}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/jump_boost", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.leaping"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpotion_jump jkbw.int 88"}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/strength", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.strength"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpotion_strength jkbw.int 100"}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/instant_health", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.healing"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpotion_healing jkbw.int 30"}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/instant_health", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.healing"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpotion_healing2 jkbw.int 50"}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/regeneration", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.regeneration"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #urfXPpotion_regen jkbw.int 300"}}, "\n", \
]

function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'leather_helmet', t: 'type: "object", atlas: "items", sprite: "item/leather_helmet"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'leather_chestplate', t: 'type: "object", atlas: "items", sprite: "item/leather_chestplate"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'leather_leggings', t: 'type: "object", atlas: "items", sprite: "item/leather_leggings"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'leather_boots', t: 'type: "object", atlas: "items", sprite: "item/leather_boots"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'chainmail_chestplate', t: 'type: "object", atlas: "items", sprite: "item/chainmail_chestplate"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'iron_boots', t: 'type: "object", atlas: "items", sprite: "item/iron_boots"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'golden_helmet', t: 'type: "object", atlas: "items", sprite: "item/golden_helmet"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'golden_chestplate', t: 'type: "object", atlas: "items", sprite: "item/golden_chestplate"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'golden_leggings', t: 'type: "object", atlas: "items", sprite: "item/golden_leggings"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'golden_boots', t: 'type: "object", atlas: "items", sprite: "item/golden_boots"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'diamond_helmet', t: 'type: "object", atlas: "items", sprite: "item/diamond_helmet"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'diamond_chestplate', t: 'type: "object", atlas: "items", sprite: "item/diamond_chestplate"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'diamond_leggings', t: 'type: "object", atlas: "items", sprite: "item/diamond_leggings"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'diamond_boots', t: 'type: "object", atlas: "items", sprite: "item/diamond_boots"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'potion_speed', t: 'type: "object", atlas: "gui", sprite: "mob_effect/speed"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'potion_jump', t: 'type: "object", atlas: "gui", sprite: "mob_effect/jump_boost"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'potion_strength', t: 'type: "object", atlas: "gui", sprite: "mob_effect/strength"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'potion_healing', t: 'type: "object", atlas: "gui", sprite: "mob_effect/instant_health"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'potion_healing2', t: 'type: "object", atlas: "gui", sprite: "mob_effect/instant_health"'}
function jkbw:state/0/shop/set/ban/list {p: 'urf', i: 'potion_regen', t: 'type: "object", atlas: "gui", sprite: "mob_effect/regeneration"'}

tellraw @s [\
{storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.container_chunk.ban"}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=leather_helmet]", hover_event: {action: "show_text", value: {translate: "item.minecraft.leather_helmet"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2201"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=leather_chestplate]", hover_event: {action: "show_text", value: {translate: "item.minecraft.leather_chestplate"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2202"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=leather_leggings]", hover_event: {action: "show_text", value: {translate: "item.minecraft.leather_leggings"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2203"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=leather_boots]", hover_event: {action: "show_text", value: {translate: "item.minecraft.leather_boots"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2204"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=chainmail_chestplate]", hover_event: {action: "show_text", value: {translate: "item.minecraft.chainmail_chestplate"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2205"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=iron_boots]", hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_boots"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2206"}}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=golden_helmet]", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_helmet"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2207"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=golden_chestplate]", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_chestplate"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2208"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=golden_leggings]", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_leggings"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2209"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=golden_boots]", hover_event: {action: "show_text", value: {translate: "item.minecraft.golden_boots"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2210"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=diamond_helmet]", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_helmet"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2211"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=diamond_chestplate]", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_chestplate"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2212"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=diamond_leggings]", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_leggings"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2213"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=diamond_boots]", hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_boots"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2214"}}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_speed]", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.swiftness"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2215"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_jump]", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.leaping"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2216"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_strength]", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.strength"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2217"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_healing]", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.healing"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2218"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_healing2]", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.healing"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2219"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_regen]", hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.regeneration"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 2220"}}, " ", \
]
kill @e[type=marker, tag=jkbw_ban_items]

function jkbw:state/0/shop/box/urf/2
