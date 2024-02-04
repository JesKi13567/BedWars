# 每 1 s 执行一次
scoreboard players remove @s jkbw.mem 1

execute as @s[scores={jkbw.Team.Res=0..3,jkbw.mem=0..3}] unless entity @e[tag=jkbw_extra_iron,distance=...2] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "iron_ingot", Count: 1, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res_summon", "jkbw_res_iron"], NoGravity: 1b}
execute as @s[scores={jkbw.Team.Res=4,jkbw.mem=0..3}] unless entity @e[tag=jkbw_extra_iron,distance=...2] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "iron_ingot", Count: 2, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res_summon", "jkbw_res_iron"], NoGravity: 1b}

scoreboard players set @s[scores={jkbw.Team.Res=0,jkbw.mem=..0}] jkbw.mem 6
scoreboard players set @s[scores={jkbw.Team.Res=1,jkbw.mem=..0}] jkbw.mem 4
scoreboard players set @s[scores={jkbw.Team.Res=2..3,jkbw.mem=..0}] jkbw.mem 3
scoreboard players set @s[scores={jkbw.Team.Res=4,jkbw.mem=..0}] jkbw.mem 2