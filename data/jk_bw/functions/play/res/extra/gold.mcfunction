# 金锭
execute store result score @s jk_bw_PlayerHasRes if entity @e[tag=jk_bw_res_gold,dx=0,dy=-8,dz=0]
execute as @s[scores={jk_bw_PlayerHasRes=16..}] run summon item ~ ~ ~ {Age:-32768,PickupDelay:18,Invulnerable:1,Item:{id:"gold_ingot",Count:16,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}},Tags:["jk_bw","jk_bw_extra_gold","jk_bw_res_extra"]}
execute as @s[scores={jk_bw_PlayerHasRes=16..}] run kill @e[tag=jk_bw_res_gold,dx=0,dy=-8,dz=0]

# 绿宝石（团队资源等级3及以后）
execute store result score @s jk_bw_PlayerHasRes if entity @e[tag=jk_bw_res_emerald,dx=0,dy=-8,dz=0]
execute as @s[scores={jk_bw_PlayerHasRes=4..}] run summon item ~ ~ ~ {Age:-32768,PickupDelay:18,Invulnerable:1,Item:{id:"emerald",Count:4,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}},Tags:["jk_bw","jk_bw_extra_emerald","jk_bw_res_extra"]}
execute as @s[scores={jk_bw_PlayerHasRes=4..}] run kill @e[tag=jk_bw_res_emerald,dx=0,dy=-8,dz=0]