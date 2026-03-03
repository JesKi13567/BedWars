# 生成过多
execute store result score @s jkbw.Res.Count.Iron if entity @e[type=item, tag=jkbw_res_iron, distance=...1]
$execute if score $$(team) jkbw.Team.res matches 0..3 as @s[scores={jkbw.Res.Count.Iron=12..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", count: 48}, Tags: ["jkbw_extra_iron", "jkbw_res"]}
$execute if score $$(team) jkbw.Team.res matches 4 as @s[scores={jkbw.Res.Count.Iron=6..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", count: 48}, Tags: ["jkbw_extra_iron", "jkbw_res"]}
$execute if score $$(team) jkbw.Team.res matches 0..3 as @s[scores={jkbw.Res.Count.Iron=12..}] run kill @e[type=item, tag=jkbw_res_iron, distance=...1]
$execute if score $$(team) jkbw.Team.res matches 4 as @s[scores={jkbw.Res.Count.Iron=6..}] run kill @e[type=item, tag=jkbw_res_iron, distance=...1]

# 普通生成
$execute if score $$(team) jkbw.Team.res matches 0..3 unless entity @e[type=item, tag=jkbw_extra_iron, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", count: 4}, Tags: ["jkbw_res", "jkbw_res_iron"]}
$execute if score $$(team) jkbw.Team.res matches 4 unless entity @e[type=item, tag=jkbw_extra_iron, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", count: 8}, Tags: ["jkbw_res", "jkbw_res_iron"]}

# 骑乘，防止被炸飞
tag @s add jkbw_temp_ride
execute as @e[type=item, distance=...1] run ride @s mount @n[type=text_display, tag=jkbw_temp_ride]
tag @s remove jkbw_temp_ride
