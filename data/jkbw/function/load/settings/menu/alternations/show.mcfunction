# 轮换道具手动选择启用
execute unless score #ENABLE_trident jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "trident"], CustomName: '[{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.trident"}, "]"]'}
execute if score #ENABLE_trident jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "trident"], CustomName: '[{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.trident"}, "]"]'}
execute unless score #ENABLE_tipped_arrow jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "tipped_arrow"], CustomName: '[{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.tipped_arrow"}, "]"]'}
execute if score #ENABLE_tipped_arrow jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "tipped_arrow"], CustomName: '[{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.tipped_arrow"}, "]"]'}
execute unless score #ENABLE_mace jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "mace"], CustomName: '[{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.mace"}, "]"]'}
execute if score #ENABLE_mace jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "mace"], CustomName: '[{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.mace"}, "]"]'}

execute unless score #ENABLE_crossbow_max jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"text": "[", "color": "red", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.crossbow_max.name"}, "]"]'
execute if score #ENABLE_crossbow_max jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"text": "[", "color": "green", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.crossbow_max.name"}, "]"]'
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "crossbow_max"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_alternations, tag=crossbow_max] CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute unless score #ENABLE_ice_bridge jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"text": "[", "color": "red", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.ice_bridge.name"}, "]"]'
execute if score #ENABLE_ice_bridge jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"text": "[", "color": "green", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.ice_bridge.name"}, "]"]'
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "ice_bridge"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_alternations, tag=ice_bridge] CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute unless score #ENABLE_the_mirror jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"text": "[", "color": "red", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.name"}, "]"]'
execute if score #ENABLE_the_mirror jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"text": "[", "color": "green", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.name"}, "]"]'
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "the_mirror"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_alternations, tag=the_mirror] CustomName set from block 10110222 1 10110222 back_text.messages[0]

tellraw @a[tag=jkbw_admin] [{"storage": "jk:bw", "nbt": "txt.item.shop.alternations"}, ": ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=trident]", "hoverEvent": {"action": "show_text", "contents": ""}, "clickEvent": {"action": "run_command", "value": "/function jkbw:load/settings/menu/alternations/set/trident"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=tipped_arrow]", "hoverEvent": {"action": "show_text", "contents": ""}, "clickEvent": {"action": "run_command", "value": "/function jkbw:load/settings/menu/alternations/set/tipped_arrow"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=crossbow_max]", "hoverEvent": {"action": "show_text", "contents": ""}, "clickEvent": {"action": "run_command", "value": "/function jkbw:load/settings/menu/alternations/set/crossbow_max"}}, "\n", \
{"storage": "jk:bw", "nbt": "txt.item.shop.alternations"}, ": ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=ice_bridge]", "hoverEvent": {"action": "show_text", "contents": ""}, "clickEvent": {"action": "run_command", "value": "/function jkbw:load/settings/menu/alternations/set/ice_bridge"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=mace]", "hoverEvent": {"action": "show_text", "contents": ""}, "clickEvent": {"action": "run_command", "value": "/function jkbw:load/settings/menu/alternations/set/mace"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=the_mirror]", "hoverEvent": {"action": "show_text", "contents": ""}, "clickEvent": {"action": "run_command", "value": "/function jkbw:load/settings/menu/alternations/set/the_mirror"}}, "\n"]

kill @e[type=marker, tag=jkbw_alternations]
