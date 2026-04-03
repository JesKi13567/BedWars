$execute unless score #ACCESS_$(x) jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{text: "[", color: "red", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.bool.disabled"}, "] "]
$execute if score #ACCESS_$(x) jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{text: "[", color: "green", italic: false}, {storage: "jk:bw", interpret: true, nbt: "txt.global.bool.enabled"}, "] "]
$summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_rotating_items", "$(x)"]}
$data modify entity @n[type=marker, tag=jkbw_rotating_items, tag=$(x)] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
