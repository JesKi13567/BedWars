# 生成过多
execute store result score @s jkbw.Res.Count.Gold if entity @e[type=item, tag=jkbw_res_gold, distance=...1]
$execute if score $$(team) jkbw.Team.res matches ..4 as @s[scores={jkbw.Res.Count.Gold=16..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "gold_ingot", count: 16}, Tags: ["jkbw_extra_gold", "jkbw_res"]}
$execute if score $$(team) jkbw.Team.res matches 5.. as @s[scores={jkbw.Res.Count.Gold=8..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "gold_ingot", count: 16}, Tags: ["jkbw_extra_gold", "jkbw_res"]}
$execute if score $$(team) jkbw.Team.res matches ..4 as @s[scores={jkbw.Res.Count.Gold=16..}] run kill @e[type=item, tag=jkbw_res_gold, distance=...1]
$execute if score $$(team) jkbw.Team.res matches 5.. as @s[scores={jkbw.Res.Count.Gold=8..}] run kill @e[type=item, tag=jkbw_res_gold, distance=...1]

# 普通生成
$execute if score $$(team) jkbw.Team.res matches ..4 unless entity @e[type=item, tag=jkbw_extra_gold, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "gold_ingot", count: 1}, Tags: ["jkbw_res", "jkbw_res_gold"]}
$execute if score $$(team) jkbw.Team.res matches 5.. unless entity @e[type=item, tag=jkbw_extra_gold, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "gold_ingot", count: 2}, Tags: ["jkbw_res", "jkbw_res_gold"]}

# 绿宝石生成
$execute if score $$(team) jkbw.Team.res matches ..2 run tag @s[tag=jkbw_emerald_time] remove jkbw_emerald_time
$execute if score $$(team) jkbw.Team.res matches 3.. run tag @s[tag=!jkbw_emerald_time] add jkbw_emerald_time

# 骑乘，防止被炸飞
tag @s add jkbw_temp_ride
execute as @e[type=item, distance=...1] run ride @s mount @n[type=text_display, tag=jkbw_temp_ride]
tag @s remove jkbw_temp_ride
