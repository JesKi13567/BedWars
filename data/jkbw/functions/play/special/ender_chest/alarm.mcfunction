tag @s add jkbw_this
execute as @a if score @s jkbw.Team.ID = @e[limit=1, tag=jkbw_this] jkbw.Team.ID run tellraw @s {"storage": "jk:bw", "nbt": "txt.print.enderchest.break", "color": "red"}
kill @s
summon item ~ ~.6 ~ {Item: {id: "endermite_spawn_egg", Count: 1b, tag: {CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], EntityTag: {id: "marker", Tags:["jkbw", "jkbw_chest_player", "jkbw_new_entity"]}, display: {Name: '{"translate": "block.minecraft.ender_chest", "color": "white", "italic": false}'}, HideFlags: 24}}}