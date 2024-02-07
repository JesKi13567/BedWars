# 金锭
execute store result score @s jkbw.Player.HasRes if entity @e[tag=jkbw_res_gold,distance=...1]
execute as @s[scores={jkbw.Player.HasRes=16..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "gold_ingot", Count: 16, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_extra_gold", "jkbw_res_extra"], NoGravity: 1b}
execute as @s[scores={jkbw.Player.HasRes=16..}] run kill @e[tag=jkbw_res_gold,distance=...1]

# 绿宝石（团队资源等级3及以后）
execute store result score @s jkbw.Player.HasRes if entity @e[tag=jkbw_res_emerald,distance=...1]
execute as @s[scores={jkbw.Player.HasRes=4..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "emerald", Count: 4, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_extra_emerald", "jkbw_res_extra"], NoGravity: 1b}
execute as @s[scores={jkbw.Player.HasRes=4..}] run kill @e[tag=jkbw_res_emerald,distance=...1]