tag @s add jkbw_this
execute as @a if score @s jkbw.Team.ID = @e[limit=1,tag=jkbw_this] jkbw.Team.ID run tellraw @s {"text": "有人破坏了你们队伍的末影箱！","color": "red"}
kill @s
summon item ~ ~.6 ~ {Item: {id: "endermite_spawn_egg", Count: 1b, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28, display: {Name: '{"text":"末影箱","italic":false,"color":"white"}', Lore: ['{"text": "不要把它丢到商店附近！","color": "gray","italic": false}']}, EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_chest_player", "jkbw_new_entity"]}}}}