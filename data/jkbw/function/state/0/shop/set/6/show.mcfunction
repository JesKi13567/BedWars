# 轮换道具手动选择启用
function jkbw:state/0/shop/set/6/list {x: 'trident'}
function jkbw:state/0/shop/set/6/list {x: 'tipped_arrow'}
function jkbw:state/0/shop/set/6/list {x: 'crossbow_max'}
function jkbw:state/0/shop/set/6/list {x: 'ice_bridge'}
function jkbw:state/0/shop/set/6/list {x: 'mace'}
function jkbw:state/0/shop/set/6/list {x: 'the_mirror'}

execute unless score #ACCESS_permanent_save jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{text: "[", color: "gray", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.rotating_items.permanent_save.name"}, "]"]
execute if score #ACCESS_permanent_save jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{text: "[", color: "green", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.rotating_items.permanent_save.name"}, "]"]
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_rotating_items", "permanent_save"]}
data modify entity @n[type=marker, tag=jkbw_rotating_items, tag=permanent_save] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
