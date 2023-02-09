# 每 1 s 执行一次
scoreboard players remove @s jk_bw_mem 1

execute as @s[scores={jk_bw_TeamRes=0..3,jk_bw_mem=0..3}] unless entity @e[tag=jk_bw_extra_iron,dx=0,dy=-8,dz=0] run summon item ~ ~ ~ {Age:-32768,PickupDelay:18,Invulnerable:1,Item:{id:"iron_ingot",Count:1,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}},Tags:["jk_bw","jk_bw_res_summon","jk_bw_res_iron"]}
execute as @s[scores={jk_bw_TeamRes=4,jk_bw_mem=0..3}] unless entity @e[tag=jk_bw_extra_iron,dx=0,dy=-8,dz=0] run summon item ~ ~ ~ {Age:-32768,PickupDelay:18,Invulnerable:1,Item:{id:"iron_ingot",Count:2,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}},Tags:["jk_bw","jk_bw_res_summon","jk_bw_res_iron"]}

scoreboard players set @s[scores={jk_bw_TeamRes=0,jk_bw_mem=..0}] jk_bw_mem 6
scoreboard players set @s[scores={jk_bw_TeamRes=1,jk_bw_mem=..0}] jk_bw_mem 4
scoreboard players set @s[scores={jk_bw_TeamRes=2..3,jk_bw_mem=..0}] jk_bw_mem 3
scoreboard players set @s[scores={jk_bw_TeamRes=4,jk_bw_mem=..0}] jk_bw_mem 2