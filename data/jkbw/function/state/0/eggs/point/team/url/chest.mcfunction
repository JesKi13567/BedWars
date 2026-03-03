$kill @e[type=text_display, tag=jkbw_chest_$(team), distance=..6]
$execute align xyz run summon text_display ~.5 ~ ~.5 {Tags: ["jkbw", "jkbw_chest_$(team)", "jkbw_chest_display"], text: [{storage: "jk:bw", nbt: "txt.color.$(team)", color: "$(color)"}, {storage: "jk:bw", nbt: "txt.global.team"}, {storage: "jk:bw", nbt: "txt.point.chest"}], billboard: "center", brightness: {block: 15, sky: 15}}
setblock ~ ~ ~ barrel[facing=up]
$data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", nbt: "txt.color.$(team)", color: "$(color)"}, {storage: "jk:bw", nbt: "txt.global.team"}, {storage: "jk:bw", nbt: "txt.global._s"}, {translate: "block.minecraft.barrel"}]
data modify block ~ ~ ~ CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
$data merge block ~ ~ ~ {lock: {components: {custom_data: {jkbw: ["clean", "$(team)"]}}}}
