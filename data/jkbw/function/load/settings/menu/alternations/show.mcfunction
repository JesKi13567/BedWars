# 轮换道具手动选择启用
execute unless score #ACCESS_trident jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "trident"], CustomName: [{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.trident"}, "]"]}
execute if score #ACCESS_trident jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "trident"], CustomName: [{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.trident"}, "]"]}
execute unless score #ACCESS_tipped_arrow jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "tipped_arrow"], CustomName: [{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.tipped_arrow"}, "]"]}
execute if score #ACCESS_tipped_arrow jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "tipped_arrow"], CustomName: [{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.tipped_arrow"}, "]"]}
execute unless score #ACCESS_mace jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "mace"], CustomName: [{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.mace"}, "]"]}
execute if score #ACCESS_mace jkbw.mem matches 1 run summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "mace"], CustomName: [{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.mace"}, "]"]}

execute unless score #ACCESS_crossbow_max jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "red", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.crossbow_max.name"}, "]"]
execute if score #ACCESS_crossbow_max jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "green", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.crossbow_max.name"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "crossbow_max"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_alternations, tag=crossbow_max] CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute unless score #ACCESS_ice_bridge jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "red", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.ice_bridge.name"}, "]"]
execute if score #ACCESS_ice_bridge jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "green", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.ice_bridge.name"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "ice_bridge"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_alternations, tag=ice_bridge] CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute unless score #ACCESS_the_mirror jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "red", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.name"}, "]"]
execute if score #ACCESS_the_mirror jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "green", "italic": false}, {"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.name"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "the_mirror"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_alternations, tag=the_mirror] CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute unless score #ACCESS_permanent_save jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "gray", "italic": false}, {"storage": "jk:bw", "nbt": "txt.print.permanent_save"}, "]"]
execute if score #ACCESS_permanent_save jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "green", "italic": false}, {"storage": "jk:bw", "nbt": "txt.print.permanent_save"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alternations", "permanent_save"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_alternations, tag=permanent_save] CustomName set from block 10110222 1 10110222 back_text.messages[0]

tellraw @a[tag=jkbw_admin] [{"storage": "jk:bw", "nbt": "txt.item.shop.alternations"}, ": ", {"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=permanent_save]", "hover_event": {"action": "show_text", "value": [{"storage": "jk:bw", "nbt": "txt.print.permanent_save_tip1"}, {"storage": "jk:bw", "nbt": "txt.print.test_mode", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print.permanent_save_tip2"}]}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 250"}}, "\n", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=trident]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 251"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=tipped_arrow]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 252"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=crossbow_max]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 253"}}, "\n", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=ice_bridge]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 254"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=mace]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 255"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_alternations, tag=the_mirror]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 256"}}, "\n"]

kill @e[type=marker, tag=jkbw_alternations]
