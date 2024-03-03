execute as @e[tag=jkbw_chest_shop] at @s unless block ~ ~ ~ ender_chest run kill @s
setblock ~ ~1 ~ tinted_glass
summon text_display ~.5 ~ ~.5 {Tags:["jkbw", "jkbw_chest_shop"],text:'{"text":"商店","color":"aqua"}',billboard:"center",line_width:200}
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=135.1..180] run tp @e[tag=jkbw_chest_shop,limit=1,sort=nearest] ~ ~ ~ 180 0
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=-180..-135] run tp @e[tag=jkbw_chest_shop,limit=1,sort=nearest] ~ ~ ~ 180 0
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=-134.9..-45] run tp @e[tag=jkbw_chest_shop,limit=1,sort=nearest] ~ ~ ~ -90 0
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=-44.9..45] run tp @e[tag=jkbw_chest_shop,limit=1,sort=nearest] ~ ~ ~ 0 0
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=45.1..135] run tp @e[tag=jkbw_chest_shop,limit=1,sort=nearest] ~ ~ ~ 90 0
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=135.1..180] run setblock ~ ~ ~ ender_chest[facing=south]
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=-180..-135] run setblock ~ ~ ~ ender_chest[facing=south]
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=-134.9..-45] run setblock ~ ~ ~ ender_chest[facing=west]
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=-44.9..45] run setblock ~ ~ ~ ender_chest[facing=north]
execute if entity @p[gamemode=creative,distance=..6,nbt={SelectedItem: {tag: {jkbw: ["eggs", "0"]}}},y_rotation=45.1..135] run setblock ~ ~ ~ ender_chest[facing=east]
playsound block.note_block.bell player @a[distance=..6]