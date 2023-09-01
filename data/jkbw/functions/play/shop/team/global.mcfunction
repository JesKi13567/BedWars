# 每 1 s 执行一次
## 团队加成
# 急迫
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Haste=0}] run effect clear @a[team=jkbw.red] haste
execute if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Haste=0}] run effect clear @a[team=jkbw.blue] haste
execute if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Haste=0}] run effect clear @a[team=jkbw.green] haste
execute if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Haste=0}] run effect clear @a[team=jkbw.yellow] haste

execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Haste=1}] run effect give @a[team=jkbw.red] haste infinite 0 true
execute if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Haste=1}] run effect give @a[team=jkbw.blue] haste infinite 0 true
execute if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Haste=1}] run effect give @a[team=jkbw.green] haste infinite 0 true
execute if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Haste=1}] run effect give @a[team=jkbw.yellow] haste infinite 0 true
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Haste=2}] run effect give @a[team=jkbw.red] haste infinite 1 true
execute if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Haste=2}] run effect give @a[team=jkbw.blue] haste infinite 1 true
execute if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Haste=2}] run effect give @a[team=jkbw.green] haste infinite 1 true
execute if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Haste=2}] run effect give @a[team=jkbw.yellow] haste infinite 1 true

# 治愈池
execute as @e[tag=jkbw_point,scores={jkbw.Team.Healing=1}] at @s run particle happy_villager ~ ~ ~ 8 6 8 1 100 normal @a
execute as @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Healing=1}] at @s run effect give @a[team=jkbw.red,distance=..18] regeneration 3 0 true
execute as @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Healing=1}] at @s run effect give @a[team=jkbw.blue,distance=..18] regeneration 3 0 true
execute as @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Healing=1}] at @s run effect give @a[team=jkbw.green,distance=..18] regeneration 3 0 true
execute as @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Healing=1}] at @s run effect give @a[team=jkbw.yellow,distance=..18] regeneration 3 0 true

# 死斗增强
execute if score #time jkbw.mem matches 0..600 if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Dragon=1}] run effect give @a[team=jkbw.red] strength infinite 0 true
execute if score #time jkbw.mem matches 0..600 if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Dragon=1}] run effect give @a[team=jkbw.blue] strength infinite 0 true
execute if score #time jkbw.mem matches 0..600 if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Dragon=1}] run effect give @a[team=jkbw.green] strength infinite 0 true
execute if score #time jkbw.mem matches 0..600 if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Dragon=1}] run effect give @a[team=jkbw.yellow] strength infinite 0 true