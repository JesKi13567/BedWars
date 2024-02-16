## 生成过多
# 金锭
execute store result score @s jkbw.Player.HasRes if entity @e[tag=jkbw_res_gold,distance=...1]
execute as @s[scores={jkbw.Player.HasRes=16..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "gold_ingot", Count: 16, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_extra_gold", "jkbw_res"], NoGravity: 1b}
execute as @s[scores={jkbw.Player.HasRes=16..}] run kill @e[tag=jkbw_res_gold,distance=...1]

# 绿宝石（团队资源等级3+）
execute store result score @s jkbw.Player.OwnEmeralds if entity @e[tag=jkbw_res_emerald,distance=...1]
execute as @s[scores={jkbw.Player.OwnEmeralds=4..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "emerald", Count: 4, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_extra_emerald", "jkbw_res"], NoGravity: 1b}
execute as @s[scores={jkbw.Player.OwnEmeralds=4..}] run kill @e[tag=jkbw_res_emerald,distance=...1]

## 真·生成
scoreboard players remove @s jkbw.mem 1
tag @s remove jkbw_gold_summon
tag @s[scores={jkbw.mem=..0}] add jkbw_gold_summon

execute as @s[tag=jkbw_gold_summon] unless entity @e[tag=jkbw_extra_gold,distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "gold_ingot", Count: 1, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_gold"], NoGravity: 1b}

scoreboard players set @s[tag=jkbw_gold_summon,scores={jkbw.Team.Res=0}] jkbw.mem 12
scoreboard players set @s[tag=jkbw_gold_summon,scores={jkbw.Team.Res=1}] jkbw.mem 8
scoreboard players set @s[tag=jkbw_gold_summon,scores={jkbw.Team.Res=2..3}] jkbw.mem 6
scoreboard players set @s[tag=jkbw_gold_summon,scores={jkbw.Team.Res=4}] jkbw.mem 4

scoreboard players operation @s[tag=jkbw_gold_summon] jkbw.mem *= #10 jkbw.mem
scoreboard players operation @s[tag=jkbw_gold_summon] jkbw.mem /= #res_rate jkbw.mem