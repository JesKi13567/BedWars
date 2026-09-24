# 从操作台进入
$data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{text: "[", color: "$(color)", italic: false}, {translate: "item.minecraft.potion"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.$(type)"}, "]"]

$item modify block 10110221 6 10110222 container.14 {type: "set_item", item: "$(item)"}
$item modify block 10110221 6 10110222 container.15 {type: "set_item", item: "$(item)"}
$item modify block 10110221 6 10110222 container.16 {type: "set_item", item: "$(item)"}
$item modify block 10110221 6 10110222 container.17 {type: "set_item", item: "$(item)"}

$item modify block 10110221 5 10110222 container.14 {type: "set_item", item: "$(item)"}
$item modify block 10110221 5 10110222 container.15 {type: "set_item", item: "$(item)"}
$item modify block 10110221 5 10110222 container.16 {type: "set_item", item: "$(item)"}
$item modify block 10110221 5 10110222 container.17 {type: "set_item", item: "$(item)"}

$item modify block 10110221 4 10110222 container.18 {type: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.19 {type: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.20 {type: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.21 {type: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.22 {type: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.23 {type: "set_item", item: "$(item)"}
