tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.0.name", color: "green"}, " - 2nd", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, "\n", \
{type: "object", atlas: "items", sprite: "item/stone_sword", click_event: {action: "suggest_command", command: "/scoreboard players set #stone_sword jkbw.int 10"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.stone_sword"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/iron_sword", click_event: {action: "suggest_command", command: "/scoreboard players set #iron_sword jkbw.int 7"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_sword"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond_sword", click_event: {action: "suggest_command", command: "/scoreboard players set #diamond_sword jkbw.int 3"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_sword"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/stick", click_event: {action: "suggest_command", command: "/scoreboard players set #stick jkbw.int 5"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.stick"}}}, " ", \
{text: "🛡", click_event: {action: "suggest_command", command: "/scoreboard players set #shield jkbw.int 5"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.shield"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/bow", click_event: {action: "suggest_command", command: "/scoreboard players set #bow1 jkbw.int 12"}, hover_event: {action: "show_text", value: [{translate: "item.minecraft.bow"}, " - 1"]}}, " ", \
{type: "object", atlas: "items", sprite: "item/bow", click_event: {action: "suggest_command", command: "/scoreboard players set #bow2 jkbw.int 20"}, hover_event: {action: "show_text", value: [{translate: "item.minecraft.bow"}, " - 2"]}}, " ", \
{type: "object", atlas: "items", sprite: "item/bow", click_event: {action: "suggest_command", command: "/scoreboard players set #bow3 jkbw.int 6"}, hover_event: {action: "show_text", value: [{translate: "item.minecraft.bow"}, " - 3"]}}, " ", \
{type: "object", atlas: "items", sprite: "item/arrow", click_event: {action: "suggest_command", command: "/scoreboard players set #arrow jkbw.int 2"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.arrow"}}}, "\n", \
{type: "object", atlas: "items", sprite: "item/stone_spear", click_event: {action: "suggest_command", command: "/scoreboard players set #stone_spear jkbw.int 10"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.stone_spear"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/iron_spear", click_event: {action: "suggest_command", command: "/scoreboard players set #iron_spear jkbw.int 7"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_spear"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond_spear", click_event: {action: "suggest_command", command: "/scoreboard players set #diamond_spear jkbw.int 3"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_spear"}}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/speed", click_event: {action: "suggest_command", command: "/scoreboard players set #potion_speed jkbw.int 1"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.swiftness"}}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/jump_boost", click_event: {action: "suggest_command", command: "/scoreboard players set #potion_jump_boost jkbw.int 1"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.leaping"}}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/invisibility", click_event: {action: "suggest_command", command: "/scoreboard players set #potion_invisibility jkbw.int 2"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.invisibility"}}}, " ", \
{type: "object", atlas: "gui", sprite: "mob_effect/luck", click_event: {action: "suggest_command", command: "/scoreboard players set #potion_luck jkbw.int 4"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.luck"}}}, "\n", \
{type: "object", atlas: "items", sprite: "item/chainmail_boots", click_event: {action: "suggest_command", command: "/scoreboard players set #armor1 jkbw.int 30"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.1"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/iron_boots", click_event: {action: "suggest_command", command: "/scoreboard players set #armor2 jkbw.int 12"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.2"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond_boots", click_event: {action: "suggest_command", command: "/scoreboard players set #armor3 jkbw.int 6"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.3"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/golden_hoe", click_event: {action: "suggest_command", command: "/scoreboard players set #gun_magnum jkbw.int 6"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.magnum"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/stone_hoe", click_event: {action: "suggest_command", command: "/scoreboard players set #gun_rifle jkbw.int 8"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.rifle"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/diamond_hoe", click_event: {action: "suggest_command", command: "/scoreboard players set #gun_submachinegun jkbw.int 50"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.submachinegun"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/iron_hoe", click_event: {action: "suggest_command", command: "/scoreboard players set #gun_shotgun jkbw.int 1"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.shotgun"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/flint_and_steel", click_event: {action: "suggest_command", command: "/scoreboard players set #gun_flamethower jkbw.int 12"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.flamethower"}}}, " ", \
{type: "object", atlas: "items", sprite: "item/copper_hoe", click_event: {action: "suggest_command", command: "/scoreboard players set #gun_sniperrifle jkbw.int 5"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.sniperrifle"}}}, "\n", \
]

function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'stone_sword', t: 'type: "object", atlas: "items", sprite: "item/stone_sword"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'iron_sword', t: 'type: "object", atlas: "items", sprite: "item/iron_sword"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'diamond_sword', t: 'type: "object", atlas: "items", sprite: "item/diamond_sword"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'stick', t: 'type: "object", atlas: "items", sprite: "item/stick"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'shield', t: 'text: "🛡"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'bow1', t: 'type: "object", atlas: "items", sprite: "item/bow"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'bow2', t: 'type: "object", atlas: "items", sprite: "item/bow"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'bow3', t: 'type: "object", atlas: "items", sprite: "item/bow"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'arrow', t: 'type: "object", atlas: "items", sprite: "item/arrow"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'stone_spear', t: 'type: "object", atlas: "items", sprite: "item/stone_spear"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'iron_spear', t: 'type: "object", atlas: "items", sprite: "item/iron_spear"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'diamond_spear', t: 'type: "object", atlas: "items", sprite: "item/diamond_spear"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'potion_speed', t: 'type: "object", atlas: "gui", sprite: "mob_effect/speed"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'potion_jump_boost', t: 'type: "object", atlas: "gui", sprite: "mob_effect/jump_boost"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'potion_invisibility', t: 'type: "object", atlas: "gui", sprite: "mob_effect/invisibility"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'potion_luck', t: 'type: "object", atlas: "gui", sprite: "mob_effect/luck"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'armor1', t: 'type: "object", atlas: "items", sprite: "item/chainmail_boots"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'armor2', t: 'type: "object", atlas: "items", sprite: "item/iron_boots"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'armor3', t: 'type: "object", atlas: "items", sprite: "item/diamond_boots"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'gun_magnum', t: 'type: "object", atlas: "items", sprite: "item/golden_hoe"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'gun_rifle', t: 'type: "object", atlas: "items", sprite: "item/stone_hoe"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'gun_submachinegun', t: 'type: "object", atlas: "items", sprite: "item/diamond_hoe"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'gun_shotgun', t: 'type: "object", atlas: "items", sprite: "item/iron_hoe"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'gun_flamethower', t: 'type: "object", atlas: "items", sprite: "item/flint_and_steel"'}
function jkbw:state/0/shop/set/ban/list {p: 'classic', i: 'gun_sniperrifle', t: 'type: "object", atlas: "items", sprite: "item/copper_hoe"'}

tellraw @s [\
{storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.container_chunk.ban"}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=stone_sword]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1201"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.stone_sword"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=iron_sword]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1202"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_sword"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=diamond_sword]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1203"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_sword"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=stick]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1204"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.stick"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=shield]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1205"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.shield"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=bow1]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1206"}, hover_event: {action: "show_text", value: [{translate: "item.minecraft.bow"}, " - 1"]}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=bow2]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1207"}, hover_event: {action: "show_text", value: [{translate: "item.minecraft.bow"}, " - 2"]}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=bow3]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1208"}, hover_event: {action: "show_text", value: [{translate: "item.minecraft.bow"}, " - 3"]}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=arrow]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1209"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.arrow"}}}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=stone_spear]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1210"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.stone_spear"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=iron_spear]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1211"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.iron_spear"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=diamond_spear]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1212"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.diamond_spear"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_speed]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1213"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.swiftness"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_jump_boost]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1214"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.leaping"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_invisibility]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1215"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.invisibility"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=potion_luck]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1216"}, hover_event: {action: "show_text", value: {translate: "item.minecraft.potion.effect.luck"}}}, "\n", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=armor1]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1217"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.1"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=armor2]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1218"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.2"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=armor3]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1219"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.armor.3"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=gun_magnum]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1220"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.magnum"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=gun_rifle]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1221"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.rifle"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=gun_submachinegun]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1222"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.submachinegun"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=gun_shotgun]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1223"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.shotgun"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=gun_flamethower]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1224"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.flamethower"}}}, " ", \
{selector: "@n[type=marker, tag=jkbw_ban_items, tag=gun_sniperrifle]", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1225"}, hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.gun.name.sniperrifle"}}}, " ", \
]
kill @e[type=marker, tag=jkbw_ban_items]

function jkbw:state/0/shop/box/classic/2
