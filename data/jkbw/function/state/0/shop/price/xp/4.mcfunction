tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.1.name", color: "aqua"}, " - 4th", {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, "\n", \
{type: "object", atlas: "items", sprite: "item/chorus_fruit", hover_event: {action: "show_text", value: {translate: "item.minecraft.chorus_fruit"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPfruit jkbw.int 20"}}, " ", \
{type: "object", atlas: "items", sprite: "item/trident", hover_event: {action: "show_text", value: {translate: "item.minecraft.trident"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPtrident jkbw.int 100"}}, " ", \
{type: "object", atlas: "items", sprite: "item/arrow", hover_event: {action: "show_text", value: {translate: "item.minecraft.tipped_arrow.effect.slowness"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPtipped_arrow jkbw.int 50"}}, " ", \
{type: "object", atlas: "items", sprite: "item/crossbow_standby", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.crossbow_max.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPcrossbow_max jkbw.int 160"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/ice", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.ice_bridge.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPice_bridge jkbw.int 50"}}, " ", \
{type: "object", atlas: "items", sprite: "item/mace", hover_event: {action: "show_text", value: {translate: "item.minecraft.mace"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPmace jkbw.int 150"}}, " ", \
{type: "object", atlas: "blocks", sprite: "block/gray_stained_glass", hover_event: {action: "show_text", value: {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_mirror.name"}}, click_event: {action: "suggest_command", command: "/scoreboard players set #XPthe_mirror jkbw.int 60"}}, " ", \
]

function jkbw:state/0/shop/box/xp/4
