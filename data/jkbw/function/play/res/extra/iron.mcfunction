# 生成过多
execute store result score @s jkbw.ResCount.Iron if entity @e[type=item, tag=jkbw_res_iron, distance=...1]
execute as @s[scores={jkbw.Team.res=0..3, jkbw.ResCount.Iron=12..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", count: 48}, Tags: ["jkbw_extra_iron", "jkbw_res"]}
execute as @s[scores={jkbw.Team.res=4, jkbw.ResCount.Iron=6..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", count: 48}, Tags: ["jkbw_extra_iron", "jkbw_res"]}
execute as @s[scores={jkbw.Team.res=0..3, jkbw.ResCount.Iron=12..}] run kill @e[type=item, tag=jkbw_res_iron, distance=...1]
execute as @s[scores={jkbw.Team.res=4, jkbw.ResCount.Iron=6..}] run kill @e[type=item, tag=jkbw_res_iron, distance=...1]

# 真·生成
scoreboard players remove @s jkbw.ResCD.Iron 1
tag @s remove jkbw_iron_summon
tag @s[scores={jkbw.ResCD.Iron=..0}] add jkbw_iron_summon

execute as @s[tag=jkbw_iron_summon, scores={jkbw.Team.res=0..3}] unless entity @e[type=item, tag=jkbw_extra_iron, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", count: 4}, Tags: ["jkbw_res", "jkbw_res_iron"]}
execute as @s[tag=jkbw_iron_summon, scores={jkbw.Team.res=4}] unless entity @e[type=item, tag=jkbw_extra_iron, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", count: 8}, Tags: ["jkbw_res", "jkbw_res_iron"]}

scoreboard players set @s[tag=jkbw_iron_summon, scores={jkbw.Team.res=0}] jkbw.ResCD.Iron 6
scoreboard players set @s[tag=jkbw_iron_summon, scores={jkbw.Team.res=1}] jkbw.ResCD.Iron 4
scoreboard players set @s[tag=jkbw_iron_summon, scores={jkbw.Team.res=2..3}] jkbw.ResCD.Iron 3
scoreboard players set @s[tag=jkbw_iron_summon, scores={jkbw.Team.res=4}] jkbw.ResCD.Iron 2
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set @s[tag=jkbw_iron_summon] jkbw.ResCD.Iron 1

execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation @s[tag=jkbw_iron_summon] jkbw.ResCD.Iron *= #10 jkbw.mem
execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation @s[tag=jkbw_iron_summon] jkbw.ResCD.Iron /= #res_rate jkbw.mem

# 骑乘，防止被炸飞
tag @s add jkbw_temp_ride
execute as @e[type=item, distance=...1] at @s run ride @s mount @e[type=text_display, tag=jkbw_temp_ride, limit=1, sort=nearest]
tag @s remove jkbw_temp_ride
