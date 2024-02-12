# 每 1 s 执行一次
scoreboard players remove #time_emerald jkbw.mem 1

# 全局绿宝石点
execute if score #time_emerald jkbw.mem matches 0 as @e[tag=jkbw_emerald_time] at @s unless entity @e[tag=jkbw_extra_emerald,dx=0,dy=-8,dz=0] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "emerald", Count: 1, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res_summon", "jkbw_res_emerald"]}
# 队伍金点4级
execute if score #time_emerald jkbw.mem matches 0 as @e[tag=jkbw_gold_time,scores={jkbw.Team.Res=3..4}] at @s unless entity @e[tag=jkbw_extra_emerald,distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "emerald", Count: 1, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res_summon", "jkbw_res_emerald"], NoGravity: 1b}

execute if score #level_emerald jkbw.mem matches 0 if score #time_emerald jkbw.mem matches ..0 run scoreboard players set #time_emerald jkbw.mem 55
execute if score #level_emerald jkbw.mem matches 1 if score #time_emerald jkbw.mem matches ..0 run scoreboard players set #time_emerald jkbw.mem 50
execute if score #level_emerald jkbw.mem matches 2 if score #time_emerald jkbw.mem matches ..0 run scoreboard players set #time_emerald jkbw.mem 45

data modify block 10110223 1 10110223 front_text.messages[1] set value '[{"text":"将在 ","color":"green","bold":true},{"score":{"name":"#time_emerald","objective":"jkbw.mem"},"color":"gold"}," 秒后生成"]'
execute as @e[tag=jkbw_emerald_time] run data modify entity @s text set from block 10110223 1 10110223 front_text.messages[1]
