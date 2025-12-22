# 轮换道具手动选择启用
function jkbw:load/settings/menu/operation/rotating_items/list {x: "trident"}
function jkbw:load/settings/menu/operation/rotating_items/list {x: "tipped_arrow"}
function jkbw:load/settings/menu/operation/rotating_items/list {x: "crossbow_max"}
function jkbw:load/settings/menu/operation/rotating_items/list {x: "ice_bridge"}
function jkbw:load/settings/menu/operation/rotating_items/list {x: "mace"}
function jkbw:load/settings/menu/operation/rotating_items/list {x: "the_mirror"}

execute unless score #ACCESS_permanent_save jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "gray", "italic": false}, {"storage": "jk:bw", "nbt": "txt.print.permanent_save"}, "]"]
execute if score #ACCESS_permanent_save jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{"text": "[", "color": "green", "italic": false}, {"storage": "jk:bw", "nbt": "txt.print.permanent_save"}, "]"]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_rotating_items", "permanent_save"]}
data modify entity @e[type=marker, limit=1, tag=jkbw_rotating_items, tag=permanent_save] CustomName set from block 10110222 1 10110222 back_text.messages[0]
