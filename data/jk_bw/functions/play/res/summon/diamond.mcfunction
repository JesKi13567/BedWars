# 每 1 s 执行一次
scoreboard players remove #summon_diamond jk_bw_mem 1

execute if score #summon_diamond jk_bw_mem matches 0 as @e[tag=jk_bw_diamond_time] at @s unless entity @e[tag=jk_bw_extra_diamond,dx=0,dy=-8,dz=0] run summon item ~ ~ ~ {Age:-32768,PickupDelay:18,Invulnerable:1,Item:{id:"diamond",Count:1,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}},Tags:["jk_bw","jk_bw_res_summon","jk_bw_res_diamond"]}

execute if score #level_diamond jk_bw_mem matches 0 if score #summon_diamond jk_bw_mem matches ..0 run scoreboard players set #summon_diamond jk_bw_mem 30
execute if score #level_diamond jk_bw_mem matches 1 if score #summon_diamond jk_bw_mem matches ..0 run scoreboard players set #summon_diamond jk_bw_mem 25
execute if score #level_diamond jk_bw_mem matches 2 if score #summon_diamond jk_bw_mem matches ..0 run scoreboard players set #summon_diamond jk_bw_mem 20

# 因为无法对盔甲架CustomName直接操作，只能借用告示牌JSON
data merge block 0 1 0 {Text1:'[{"text":"将在 ","color":"aqua","bold":true},{"score":{"name":"#summon_diamond","objective":"jk_bw_mem"},"color":"gold"}," 秒后生成"]'}
execute as @e[tag=jk_bw_diamond_time] at @s run data modify entity @s CustomName set from block 0 1 0 Text1
