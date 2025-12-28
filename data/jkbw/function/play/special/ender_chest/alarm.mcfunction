tag @s add jkbw_this
execute as @a if score @s jkbw.Team.ID = @e[limit=1, tag=jkbw_this] jkbw.Team.ID run tellraw @s {storage: "jk:bw", nbt: "txt.play.enderchest.break", color: "red"}
kill @s
summon item ~ ~.6 ~ {Item: {id: "endermite_spawn_egg", count: 1, components: {tooltip_display: {hidden_components: [can_break, can_place_on]}, can_break: {blocks: "#jkbw:candestroy"}, can_place_on: {blocks: "#jkbw:canplaceon"}, entity_data: {id: "marker", Tags: ["jkbw", "jkbw_chest_player", "jkbw_new_entity"]}, custom_name: {translate: "block.minecraft.ender_chest", color: "white", italic: false}, item_model: ender_chest}}}
