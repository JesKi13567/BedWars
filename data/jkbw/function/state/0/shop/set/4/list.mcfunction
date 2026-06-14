$execute unless score #ACCESS.$(x) jkbw.int matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{type: "object", atlas: "items", sprite: "item/barrier"}]
$execute if score #ACCESS.$(x) jkbw.int matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{type: "object", atlas: "$(a)s", sprite: "$(a)/$(b)"}]
$summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_rotating_items", "$(x)"]}
$data modify entity @n[type=marker, tag=jkbw_rotating_items, tag=$(x)] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
