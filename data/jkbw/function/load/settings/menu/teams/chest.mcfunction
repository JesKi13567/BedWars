$kill @e[type=text_display, tag=jkbw_chest_$(team), distance=..6]
$execute align xyz run summon text_display ~.5 ~ ~.5 {Tags: ["jkbw", "jkbw_chest_$(team)", "jkbw_chest_display"], text: [{"storage": "jk:bw", "nbt": "txt.display.team.$(team)", "color": "$(color)"}, {"storage": "jk:bw", "nbt": "txt.display.chest_point"}], billboard: "center"}
setblock ~ ~ ~ barrel[facing=up]
$data modify block 10110222 1 10110222 back_text.messages[0] set value [{"storage": "jk:bw", "nbt": "txt.display.team.$(team)", "color": "$(color)"}, {"storage": "jk:bw", "nbt": "txt.print._s"}, {"translate": "block.minecraft.barrel"}]
data modify block ~ ~ ~ CustomName set from block 10110222 1 10110222 back_text.messages[0]
$data merge block ~ ~ ~ {lock: {components: {custom_data: {jkbw: ["clean", "$(team)"]}}}}
