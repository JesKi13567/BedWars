$execute unless score #ACCESS_$(x) jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{text: "[", color: "red", "italic": false}, {storage: "jk:bw", nbt: "txt.print.global.disabled"}, "] "]
$execute if score #ACCESS_$(x) jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{text: "[", color: "green", "italic": false}, {storage: "jk:bw", nbt: "txt.print.global.enabled"}, "] "]
$summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_rotating_items", "$(x)"]}
$data modify entity @e[type=marker, limit=1, tag=jkbw_rotating_items, tag=$(x)] CustomName set from block 10110222 1 10110222 back_text.messages[0]
