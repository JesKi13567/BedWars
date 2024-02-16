scoreboard players remove #time_emerald jkbw.mem 1
scoreboard players reset #summon_emerald jkbw.mem
execute if score #time_emerald jkbw.mem matches ..0 run scoreboard players set #summon_emerald jkbw.mem 1

execute if score #summon_emerald jkbw.mem matches 1 as @e[tag=jkbw_emerald_time] at @s unless entity @e[tag=jkbw_extra_emerald,dx=0,dy=-8,dz=0] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "emerald", Count: 1, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_emerald"]}
execute if score #summon_emerald jkbw.mem matches 1 as @e[tag=jkbw_gold_time,scores={jkbw.Team.Res=3..4}] at @s unless entity @e[tag=jkbw_extra_emerald,distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "emerald", Count: 1, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_emerald"], NoGravity: 1b}

execute if score #summon_emerald jkbw.mem matches 1 if score #level_emerald jkbw.mem matches 0 run scoreboard players set #time_emerald jkbw.mem 55
execute if score #summon_emerald jkbw.mem matches 1 if score #level_emerald jkbw.mem matches 1 run scoreboard players set #time_emerald jkbw.mem 50
execute if score #summon_emerald jkbw.mem matches 1 if score #level_emerald jkbw.mem matches 2 run scoreboard players set #time_emerald jkbw.mem 45

execute if score #summon_emerald jkbw.mem matches 1 run scoreboard players operation #time_emerald jkbw.mem *= #10 jkbw.mem
execute if score #summon_emerald jkbw.mem matches 1 run scoreboard players operation #time_emerald jkbw.mem /= #res_rate jkbw.mem

data modify block 10110223 1 10110223 front_text.messages[1] set value '[{"text":"将在 ","color":"green","bold":true},{"score":{"name":"#time_emerald","objective":"jkbw.mem"},"color":"gold"}," 秒后生成"]'
execute as @e[tag=jkbw_emerald_time] run data modify entity @s text set from block 10110223 1 10110223 front_text.messages[1]