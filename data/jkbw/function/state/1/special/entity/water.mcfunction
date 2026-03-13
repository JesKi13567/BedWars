execute unless block ~ ~ ~ #replaceable run summon item ~ ~.6 ~ {Item: {id: "allay_spawn_egg", count: 1, components: {tooltip_display: {hidden_components: [can_break, can_place_on]}, can_break: {blocks: "#jkbw:candestroy"}, can_place_on: {blocks: "#jkbw:canplaceon"}, entity_data: {id: "marker", Tags: ["jkbw_water"]}, custom_name: {translate: "item.minecraft.water_bucket", color: "white", italic: false}, item_model: water_bucket}}}
execute if block ~ ~ ~ #replaceable run setblock ~ ~ ~ water
execute if block ~ ~ ~ water run playsound item.bucket.empty block @a
kill @s
