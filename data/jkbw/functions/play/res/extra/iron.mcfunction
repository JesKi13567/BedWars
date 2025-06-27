# 生成过多
execute store result score @s jkbw.ResCount.Iron if entity @e[type=item, tag=jkbw_res_iron, distance=...1]
execute as @s[scores={jkbw.Team.Res=0..3, jkbw.ResCount.Iron=12..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", Count: 48, tag: {CanDestroy: ["#jkbw:candestroy"], HideFlags: 24}}, Tags: ["jkbw", "jkbw_extra_iron", "jkbw_res"], NoGravity: 1b}
execute as @s[scores={jkbw.Team.Res=4, jkbw.ResCount.Iron=6..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", Count: 48, tag: {CanDestroy: ["#jkbw:candestroy"], HideFlags: 24}}, Tags: ["jkbw", "jkbw_extra_iron", "jkbw_res"], NoGravity: 1b}
execute as @s[scores={jkbw.Team.Res=0..3, jkbw.ResCount.Iron=12..}] run kill @e[type=item, tag=jkbw_res_iron, distance=...1]
execute as @s[scores={jkbw.Team.Res=4, jkbw.ResCount.Iron=6..}] run kill @e[type=item, tag=jkbw_res_iron, distance=...1]

# 真·生成
scoreboard players remove @s jkbw.ResCD.Iron 1
tag @s remove jkbw_iron_summon
tag @s[scores={jkbw.ResCD.Iron=..0}] add jkbw_iron_summon

execute as @s[tag=jkbw_iron_summon, scores={jkbw.Team.Res=0..3}] unless entity @e[type=item, tag=jkbw_extra_iron, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", Count: 4, tag: {CanDestroy: ["#jkbw:candestroy"], HideFlags: 24}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_iron"], NoGravity: 1b}
execute as @s[tag=jkbw_iron_summon, scores={jkbw.Team.Res=4}] unless entity @e[type=item, tag=jkbw_extra_iron, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "iron_ingot", Count: 8, tag: {CanDestroy: ["#jkbw:candestroy"], HideFlags: 24}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_iron"], NoGravity: 1b}

scoreboard players set @s[tag=jkbw_iron_summon, scores={jkbw.Team.Res=0}] jkbw.ResCD.Iron 6
scoreboard players set @s[tag=jkbw_iron_summon, scores={jkbw.Team.Res=1}] jkbw.ResCD.Iron 4
scoreboard players set @s[tag=jkbw_iron_summon, scores={jkbw.Team.Res=2..3}] jkbw.ResCD.Iron 3
scoreboard players set @s[tag=jkbw_iron_summon, scores={jkbw.Team.Res=4}] jkbw.ResCD.Iron 2
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set @s[tag=jkbw_iron_summon] jkbw.ResCD.Iron 1

execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation @s[tag=jkbw_iron_summon] jkbw.ResCD.Iron *= #10 jkbw.mem
execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation @s[tag=jkbw_iron_summon] jkbw.ResCD.Iron /= #res_rate jkbw.mem