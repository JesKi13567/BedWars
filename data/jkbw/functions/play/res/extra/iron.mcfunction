# 生成过多
execute store result score @s jkbw.Player.HasRes if entity @e[tag=jkbw_res_iron,distance=...1]
execute as @s[scores={jkbw.Team.Res=0..3,jkbw.Player.HasRes=12..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "iron_ingot", Count: 48, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_extra_iron", "jkbw_res"], NoGravity: 1b}
execute as @s[scores={jkbw.Team.Res=4,jkbw.Player.HasRes=6..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "iron_ingot", Count: 48, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_extra_iron", "jkbw_res"], NoGravity: 1b}
execute as @s[scores={jkbw.Team.Res=0..3,jkbw.Player.HasRes=12..}] run kill @e[tag=jkbw_res_iron,distance=...1]
execute as @s[scores={jkbw.Team.Res=4,jkbw.Player.HasRes=6..}] run kill @e[tag=jkbw_res_iron,distance=...1]

# 真·生成
scoreboard players remove @s jkbw.mem 1
tag @s remove jkbw_iron_summon
tag @s[scores={jkbw.mem=..0}] add jkbw_iron_summon

execute as @s[tag=jkbw_iron_summon,scores={jkbw.Team.Res=0..3}] unless entity @e[tag=jkbw_extra_iron,distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "iron_ingot", Count: 4, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_iron"], NoGravity: 1b}
execute as @s[tag=jkbw_iron_summon,scores={jkbw.Team.Res=4}] unless entity @e[tag=jkbw_extra_iron,distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "iron_ingot", Count: 8, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_iron"], NoGravity: 1b}

scoreboard players set @s[tag=jkbw_iron_summon,scores={jkbw.Team.Res=0}] jkbw.mem 6
scoreboard players set @s[tag=jkbw_iron_summon,scores={jkbw.Team.Res=1}] jkbw.mem 4
scoreboard players set @s[tag=jkbw_iron_summon,scores={jkbw.Team.Res=2..3}] jkbw.mem 3
scoreboard players set @s[tag=jkbw_iron_summon,scores={jkbw.Team.Res=4}] jkbw.mem 2

scoreboard players operation @s[tag=jkbw_iron_summon] jkbw.mem *= #10 jkbw.mem
scoreboard players operation @s[tag=jkbw_iron_summon] jkbw.mem /= #res_rate jkbw.mem