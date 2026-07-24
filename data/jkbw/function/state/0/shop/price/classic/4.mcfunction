tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.0.name", color: "green"}, " - 4th", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, "\n", \
{type: "object", atlas: "items", sprite: "item/chorus_fruit", hover_event: {action: "show_text", value: {translate: "item.minecraft.chorus_fruit"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #chorus_fruit jkbw.int 2"}}, " ", \
{type: "object", atlas: "items", sprite: "item/trident", hover_event: {action: "show_text", value: {translate: "item.minecraft.trident"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #trident jkbw.int 10"}}, " ", \
{type: "object", atlas: "items", sprite: "item/arrow", hover_event: {action: "show_text", value: {translate: "item.minecraft.tipped_arrow.effect.slowness"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #tipped_arrow jkbw.int 5"}}, " ", \
{type: "object", atlas: "items", sprite: "item/crossbow_standby", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.crossbow_max.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #crossbow_max jkbw.int 2"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/ice", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_bridge.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #ice_bridge jkbw.int 5"}}, " ", \
{type: "object", atlas: "items", sprite: "item/mace", hover_event: {action: "show_text", value: {translate: "item.minecraft.mace"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #mace jkbw.int 15"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/gray_stained_glass", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_mirror.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #the_mirror jkbw.int 6"}}, "\n", \
]

function jkbw:state/0/shop/set/4/list {x: 'chorus_fruit', a: 'item', b: 'chorus_fruit'}
function jkbw:state/0/shop/set/4/list {x: 'trident', a: 'item', b: 'trident'}
function jkbw:state/0/shop/set/4/list {x: 'tipped_arrow', a: 'item', b: 'arrow'}
function jkbw:state/0/shop/set/4/list {x: 'crossbow_max', a: 'item', b: 'crossbow_standby'}
function jkbw:state/0/shop/set/4/list {x: 'ice_bridge', a: 'block', b: 'ice'}
function jkbw:state/0/shop/set/4/list {x: 'mace', a: 'item', b: 'mace'}
function jkbw:state/0/shop/set/4/list {x: 'the_mirror', a: 'block', b: 'gray_stained_glass'}

execute unless score #ACCESS.permanent_save jkbw.int matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{text: "[", color: "gray", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.rotating_items.permanent_save.name"}, "]"]
execute if score #ACCESS.permanent_save jkbw.int matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{text: "[", color: "green", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.rotating_items.permanent_save.name"}, "]"]
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_rotating_items", "permanent_save"]}
data modify entity @n[type=marker, tag=jkbw_rotating_items, tag=permanent_save] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text

tellraw @s ["", \
{storage: "jk:bw", interpret: true, nbt: "txt.ready.control_panel.container_chunk.ban"}, "\n", \
{selector: "@n[type=marker, tag=jkbw_rotating_items, tag=chorus_fruit]", hover_event: {action: "show_text", value: {translate: "item.minecraft.chorus_fruit"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1401"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_rotating_items, tag=trident]", hover_event: {action: "show_text", value: {translate: "item.minecraft.trident"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1402"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_rotating_items, tag=tipped_arrow]", hover_event: {action: "show_text", value: {translate: "item.minecraft.tipped_arrow.effect.slowness"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1403"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_rotating_items, tag=crossbow_max]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.crossbow_max.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1404"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_rotating_items, tag=ice_bridge]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_bridge.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1405"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_rotating_items, tag=mace]", hover_event: {action: "show_text", value: {translate: "item.minecraft.mace"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1406"}}, " ", \
{selector: "@n[type=marker, tag=jkbw_rotating_items, tag=the_mirror]", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_mirror.name"}}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1407"}}, "\n", \
{selector: "@n[type=marker, tag=jkbw_rotating_items, tag=permanent_save]", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.rotating_items.permanent_save.p0"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.test_mode.name", color: "red", bold: true}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.rotating_items.permanent_save.p1"}]}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 1400"}}]
kill @e[type=marker, tag=jkbw_rotating_items]

function jkbw:state/0/shop/box/classic/4
