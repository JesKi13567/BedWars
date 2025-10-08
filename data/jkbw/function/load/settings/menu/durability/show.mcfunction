# 某些道具的耐久设定
execute unless score #DURABILITY_shield jkbw.mem matches 1.. run data modify block 10110220 5 10110222 Items[4].components.minecraft:damage set value 326
execute unless score #DURABILITY_shield jkbw.mem matches 1.. run data modify block 10110220 5 10110222 Items[13].components.minecraft:damage set value 326
execute unless score #DURABILITY_shield jkbw.mem matches 1.. run data modify block 10110221 4 10110222 Items[8].components.minecraft:damage set value 326
execute if score #DURABILITY_shield jkbw.mem matches 1 run data modify block 10110220 5 10110222 Items[4].components.minecraft:damage set value 168
execute if score #DURABILITY_shield jkbw.mem matches 1 run data modify block 10110220 5 10110222 Items[13].components.minecraft:damage set value 168
execute if score #DURABILITY_shield jkbw.mem matches 1 run data modify block 10110221 4 10110222 Items[8].components.minecraft:damage set value 168
execute if score #DURABILITY_shield jkbw.mem matches 2 run data remove block 10110220 5 10110222 Items[4].components.minecraft:damage
execute if score #DURABILITY_shield jkbw.mem matches 2 run data remove block 10110220 5 10110222 Items[13].components.minecraft:damage
execute if score #DURABILITY_shield jkbw.mem matches 2 run data remove block 10110221 4 10110222 Items[8].components.minecraft:damage

execute unless score #DURABILITY_trident jkbw.mem matches 1.. run data modify block 10110216 5 10110222 Items[2].components.minecraft:damage set value 248
execute unless score #DURABILITY_trident jkbw.mem matches 1.. run data modify block 10110216 5 10110222 Items[3].components.minecraft:damage set value 248
execute if score #DURABILITY_trident jkbw.mem matches 1 run data modify block 10110216 5 10110222 Items[2].components.minecraft:damage set value 125
execute if score #DURABILITY_trident jkbw.mem matches 1 run data modify block 10110216 5 10110222 Items[3].components.minecraft:damage set value 125
execute if score #DURABILITY_trident jkbw.mem matches 2 run data remove block 10110216 5 10110222 Items[2].components.minecraft:damage
execute if score #DURABILITY_trident jkbw.mem matches 2 run data remove block 10110216 5 10110222 Items[3].components.minecraft:damage

execute unless score #DURABILITY_mace jkbw.mem matches 1.. run data modify block 10110216 5 10110222 Items[10].components.minecraft:damage set value 499
execute unless score #DURABILITY_mace jkbw.mem matches 1.. run data modify block 10110216 5 10110222 Items[11].components.minecraft:damage set value 499
execute if score #DURABILITY_mace jkbw.mem matches 1 run data modify block 10110216 5 10110222 Items[10].components.minecraft:damage set value 250
execute if score #DURABILITY_mace jkbw.mem matches 1 run data modify block 10110216 5 10110222 Items[11].components.minecraft:damage set value 250
execute if score #DURABILITY_mace jkbw.mem matches 2 run data remove block 10110216 5 10110222 Items[10].components.minecraft:damage
execute if score #DURABILITY_mace jkbw.mem matches 2 run data remove block 10110216 5 10110222 Items[11].components.minecraft:damage

execute unless score #DURABILITY_shield jkbw.mem matches 1.. run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.shield"}, " ", {"storage": "jk:bw", "nbt": "txt.print.default"}, "]"]
execute if score #DURABILITY_shield jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "yellow", "italic": false}, {"translate": "item.minecraft.shield"}, " ", {"storage": "jk:bw", "nbt": "txt.print.half"}, "]"]
execute if score #DURABILITY_shield jkbw.mem matches 2 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.shield"}, " ", {"storage": "jk:bw", "nbt": "txt.print.max"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_durability", "shield"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_durability, tag=shield] CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute unless score #DURABILITY_trident jkbw.mem matches 1.. run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.trident"}, " ", {"storage": "jk:bw", "nbt": "txt.print.default"}, "]"]
execute if score #DURABILITY_trident jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "yellow", "italic": false}, {"translate": "item.minecraft.trident"}, " ", {"storage": "jk:bw", "nbt": "txt.print.half"}, "]"]
execute if score #DURABILITY_trident jkbw.mem matches 2 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.trident"}, " ", {"storage": "jk:bw", "nbt": "txt.print.max"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_durability", "trident"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_durability, tag=trident] CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute unless score #DURABILITY_mace jkbw.mem matches 1.. run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "green", "italic": false}, {"translate": "item.minecraft.mace"}, " ", {"storage": "jk:bw", "nbt": "txt.print.default"}, "]"]
execute if score #DURABILITY_mace jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "yellow", "italic": false}, {"translate": "item.minecraft.mace"}, " ", {"storage": "jk:bw", "nbt": "txt.print.half"}, "]"]
execute if score #DURABILITY_mace jkbw.mem matches 2 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "red", "italic": false}, {"translate": "item.minecraft.mace"}, " ", {"storage": "jk:bw", "nbt": "txt.print.max"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_durability", "mace"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_durability, tag=mace] CustomName set from block 10110222 1 10110222 back_text.messages[0]

tellraw @a[tag=jkbw_admin] [{"storage": "jk:bw", "nbt": "txt.print.durability_remain"}, ": ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_durability, tag=shield]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 200"}}]

execute if score #res_mode jkbw.mem matches 0..1 run tellraw @a[tag=jkbw_admin] [\
{"selector": "@e[type=marker, limit=1, tag=jkbw_durability, tag=trident]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 201"}}, " ", \
{"selector": "@e[type=marker, limit=1, tag=jkbw_durability, tag=mace]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 202"}}]

tellraw @a[tag=jkbw_admin] ""

kill @e[type=marker, tag=jkbw_durability]
