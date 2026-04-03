# 从操作台进入
$data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{text: "[", color: "$(color)", italic: false}, {translate: "item.minecraft.potion"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.$(type)"}, "]"]

$item modify block 10110222 5 10110222 container.20 {function: "set_item", item: "$(item)"}

$item modify block 10110219 5 10110222 container.0 {function: "set_item", item: "$(item)"}
$item modify block 10110219 5 10110222 container.1 {function: "set_item", item: "$(item)"}
$item modify block 10110219 5 10110222 container.2 {function: "set_item", item: "$(item)"}
$item modify block 10110219 5 10110222 container.3 {function: "set_item", item: "$(item)"}
$item modify block 10110219 5 10110222 container.4 {function: "set_item", item: "$(item)"}
$item modify block 10110219 5 10110222 container.5 {function: "set_item", item: "$(item)"}
$item modify block 10110219 5 10110222 container.6 {function: "set_item", item: "$(item)"}
$item modify block 10110219 5 10110222 container.7 {function: "set_item", item: "$(item)"}

$item modify block 10110221 4 10110222 container.18 {function: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.19 {function: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.20 {function: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.21 {function: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.22 {function: "set_item", item: "$(item)"}
$item modify block 10110221 4 10110222 container.23 {function: "set_item", item: "$(item)"}
