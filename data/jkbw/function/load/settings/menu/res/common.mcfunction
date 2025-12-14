$kill @e[tag=jkbw_$(res), distance=..8]
$execute align xyz run summon item_display ~.5 ~3.5 ~.5 {item: {id: "$(res)_block", count: 1}, Tags: ["jkbw", "jkbw_res_global", "jkbw_$(res)"], transformation: {scale: [0.6f, 0.6f, 0.6f], left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f]}}
$execute align xyz run summon text_display ~.5 ~4 ~.5 {Tags: ["jkbw", "jkbw_res_global", "jkbw_$(res)", "jkbw_$(res)_level"], text: [{"translate": "item.minecraft.$(res)", "color": "$(color)"}, {"storage": "jk:bw", "nbt": "txt.display.spawn_point"}], billboard: "center"}
$execute align xyz run summon text_display ~.5 ~2.5 ~.5 {Tags: ["jkbw", "jkbw_res_global", "jkbw_point", "jkbw_$(res)", "jkbw_$(res)_time"], text: [{"translate": "item.minecraft.$(res)", "color": "$(color)"}, {"storage": "jk:bw", "nbt": "txt.display.spawn_time"}], billboard: "center"}
$setblock ~ ~-1 ~ $(res)_block
$fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 $(res)_block

# 记录点位
$data modify storage jk:bw Map.cur.res set value $(res)
function jkbw:load/settings/menu/res/_record with storage jk:bw Map.cur
