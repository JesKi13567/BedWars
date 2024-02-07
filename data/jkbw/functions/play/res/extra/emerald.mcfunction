# 全局绿宝石点
execute store result score @s[tag=jkbw_emerald_time] jkbw.Player.HasRes if entity @e[tag=jkbw_res_emerald,dx=0,dy=-8,dz=0]
execute as @s[tag=jkbw_emerald_time,scores={jkbw.Player.HasRes=4..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "emerald", Count: 4, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_extra_emerald", "jkbw_res_extra"]}
execute as @s[tag=jkbw_emerald_time,scores={jkbw.Player.HasRes=4..}] run kill @e[tag=jkbw_res_emerald,dx=0,dy=-8,dz=0]

# 队伍金点4级
execute store result score @s[tag=jkbw_gold_time] jkbw.Player.HasRes1 if entity @e[tag=jkbw_res_emerald,distance=...1]
execute as @s[tag=jkbw_gold_time,scores={jkbw.Player.HasRes1=4..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "emerald", Count: 4, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_extra_emerald", "jkbw_res_extra"], NoGravity: 1b}
execute as @s[tag=jkbw_gold_time,scores={jkbw.Player.HasRes1=4..}] run kill @e[tag=jkbw_res_emerald,distance=...1]