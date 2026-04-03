execute unless block ~ ~ ~ #replaceable run summon item ~ ~.6 ~ {Item: {id: "endermite_spawn_egg", count: 1, components: {tooltip_display: {hidden_components: [can_break, can_place_on]}, can_break: {blocks: "#jkbw:candestroy"}, can_place_on: {blocks: "#jkbw:canplaceon"}, entity_data: {id: "marker", Tags: ["jkbw_chest_player"]}, custom_name: {translate: "block.minecraft.ender_chest", color: "white", italic: false}, item_model: ender_chest}}}
execute unless block ~ ~ ~ #replaceable run tellraw @p[scores={jkbw.Player.State=2, jkbw.Player.Use.Enderchest=1..}, gamemode=adventure] [{storage: "jk:bw", interpret: true, nbt: "txt.play.enderchest.p0", color: "red"}, {translate: "block.minecraft.ender_chest", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.enderchest.p1", color: "red"}, {translate: "block.minecraft.air", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.enderchest.p2", color: "red"}]
execute unless block ~ ~ ~ #replaceable run kill @s
execute if block ~ ~ ~ #replaceable run setblock ~ ~ ~ ender_chest
scoreboard players operation @s jkbw.Team.ID = @p[scores={jkbw.Player.State=2, jkbw.Player.Use.Enderchest=1..}, gamemode=adventure] jkbw.Team.ID

tag @s add jkbw
scoreboard players reset @a[scores={jkbw.Player.Use.Enderchest=1..}] jkbw.Player.Use.Enderchest
