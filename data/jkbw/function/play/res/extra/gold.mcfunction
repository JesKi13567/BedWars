# 生成过多
execute store result score @s jkbw.ResCount.Gold if entity @e[type=item, tag=jkbw_res_gold, distance=...1]
execute as @s[scores={jkbw.ResCount.Gold=16..}] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "gold_ingot", count: 16}, Tags: ["jkbw_extra_gold", "jkbw_res"]}
execute as @s[scores={jkbw.ResCount.Gold=16..}] run kill @e[type=item, tag=jkbw_res_gold, distance=...1]

# 真·生成
scoreboard players remove @s jkbw.ResCD.Gold 1
tag @s remove jkbw_gold_summon
tag @s[scores={jkbw.ResCD.Gold=..0}] add jkbw_gold_summon

execute as @s[tag=jkbw_gold_summon] unless entity @e[type=item, tag=jkbw_extra_gold, distance=...1] run summon item ~ ~ ~ {Age: -32768, PickupDelay: 18, Invulnerable: True, Item: {id: "gold_ingot", count: 1}, Tags: ["jkbw_res", "jkbw_res_gold"]}

scoreboard players set @s[tag=jkbw_gold_summon, scores={jkbw.Team.res=0}] jkbw.ResCD.Gold 12
scoreboard players set @s[tag=jkbw_gold_summon, scores={jkbw.Team.res=1}] jkbw.ResCD.Gold 8
scoreboard players set @s[tag=jkbw_gold_summon, scores={jkbw.Team.res=2..3}] jkbw.ResCD.Gold 6
scoreboard players set @s[tag=jkbw_gold_summon, scores={jkbw.Team.res=4}] jkbw.ResCD.Gold 4
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set @s[tag=jkbw_gold_summon] jkbw.ResCD.Gold 5

execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation @s[tag=jkbw_gold_summon] jkbw.ResCD.Gold *= #10 jkbw.mem
execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation @s[tag=jkbw_gold_summon] jkbw.ResCD.Gold /= #res_rate jkbw.mem

# 骑乘，防止被炸飞
tag @s add jkbw_temp_ride
execute as @e[type=item, distance=...1] at @s run ride @s mount @e[type=text_display, tag=jkbw_temp_ride, limit=1, sort=nearest]
tag @s remove jkbw_temp_ride
