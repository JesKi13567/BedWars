scoreboard players remove #time_diamond jkbw.mem 1
scoreboard players reset #summon_diamond jkbw.mem
execute if score #time_diamond jkbw.mem matches ..0 run scoreboard players set #summon_diamond jkbw.mem 1

execute if score #summon_diamond jkbw.mem matches 1 as @e[tag=jkbw_diamond_time] at @s unless entity @e[tag=jkbw_extra_diamond,dx=0,dy=-8,dz=0] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: 1, Item: {id: "diamond", Count: 1, tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw", "jkbw_res", "jkbw_res_diamond"]}

execute if score #summon_diamond jkbw.mem matches 1 if score #level_diamond jkbw.mem matches 0 run scoreboard players set #time_diamond jkbw.mem 30
execute if score #summon_diamond jkbw.mem matches 1 if score #level_diamond jkbw.mem matches 1 run scoreboard players set #time_diamond jkbw.mem 25
execute if score #summon_diamond jkbw.mem matches 1 if score #level_diamond jkbw.mem matches 2 run scoreboard players set #time_diamond jkbw.mem 20

execute if score #summon_diamond jkbw.mem matches 1 run scoreboard players operation #time_diamond jkbw.mem *= #10 jkbw.mem
execute if score #summon_diamond jkbw.mem matches 1 run scoreboard players operation #time_diamond jkbw.mem /= #res_rate jkbw.mem

data modify block 10110223 1 10110223 front_text.messages[0] set value '[{"text":"将在 ","color":"aqua","bold":true},{"score":{"name":"#time_diamond","objective":"jkbw.mem"},"color":"gold"}," 秒后生成"]'
execute as @e[tag=jkbw_diamond_time] run data modify entity @s text set from block 10110223 1 10110223 front_text.messages[0]