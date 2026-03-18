playsound block.note_block.bell player @a
setblock ~-1 ~-1 ~ stone_brick_stairs[facing=west, half=bottom, shape=straight]
setblock ~1 ~-1 ~ stone_brick_stairs[facing=east, half=bottom, shape=straight]
setblock ~ ~-1 ~1 stone_brick_stairs[facing=south, half=bottom, shape=straight]
setblock ~ ~-1 ~-1 stone_brick_stairs[facing=north, half=bottom, shape=straight]
setblock ~1 ~-1 ~1 stone_brick_stairs[facing=east, half=bottom, shape=inner_right]
setblock ~-1 ~-1 ~-1 stone_brick_stairs[facing=west, half=bottom, shape=inner_right]
setblock ~-1 ~-1 ~1 stone_brick_stairs[facing=west, half=bottom, shape=inner_left]
setblock ~1 ~-1 ~-1 stone_brick_stairs[facing=east, half=bottom, shape=inner_left]

$execute positioned ~-1.3 ~ ~-1.3 run kill @e[tag=jkbw_$(res), dx=1.6, dz=1.6, dy=5]
$execute align xyz run summon item_display ~.5 ~3.5 ~.5 {item: {id: "$(res)_block", count: 1}, Tags: ["jkbw", "jkbw_res_global", "jkbw_$(res)"], transformation: {scale: [0.6f, 0.6f, 0.6f], left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f]}, brightness: {block: 15, sky: 15}}
$execute align xyz run summon text_display ~.5 ~4 ~.5 {Tags: ["jkbw", "jkbw_res_global", "jkbw_$(res)", "jkbw_$(res)_level"], text: [{translate: "item.minecraft.$(res)", color: "$(color)"}, {storage: "jk:bw", nbt: "txt.point.spawn.res"}], billboard: "center", brightness: {block: 15, sky: 15}}
$execute align xyz run summon text_display ~.5 ~2.5 ~.5 {Tags: ["jkbw", "jkbw_res_global", "jkbw_point", "jkbw_$(res)", "jkbw_$(res)_time"], text: [{translate: "item.minecraft.$(res)", color: "$(color)"}, {storage: "jk:bw", nbt: "txt.play.res_spawn.time"}], billboard: "center", brightness: {block: 15, sky: 15}}
$setblock ~ ~-1 ~ $(res)_block
$fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 $(res)_block

function jkbw:state/0/eggs/point/team/check
