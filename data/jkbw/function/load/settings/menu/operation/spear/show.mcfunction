execute if score #ENABLE_spear jkbw.mem matches 0 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{text: "[", color: "red", "italic": false}, {storage: "jk:bw", nbt: "txt.item.shop.spear"}, ": ", {storage: "jk:bw", nbt: "txt.print.global.disabled"}, "]"]
execute if score #ENABLE_spear jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{text: "[", color: "green", "italic": false}, {storage: "jk:bw", nbt: "txt.item.shop.spear"}, ": ", {storage: "jk:bw", nbt: "txt.print.global.enabled"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_enable_item", "jkbw_enable_spear"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_enable_spear] CustomName set from block 10110222 1 10110222 back_text.messages[0]
