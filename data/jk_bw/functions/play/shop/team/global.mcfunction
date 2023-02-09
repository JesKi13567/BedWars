# 每 1 s 执行一次
## 团队加成
# 急迫
execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamHaste=0}] run effect clear @a[team=jk_bw_red] haste
execute if entity @e[tag=jk_bw_spawn_blue,limit=1,scores={jk_bw_TeamHaste=0}] run effect clear @a[team=jk_bw_blue] haste
execute if entity @e[tag=jk_bw_spawn_green,limit=1,scores={jk_bw_TeamHaste=0}] run effect clear @a[team=jk_bw_green] haste
execute if entity @e[tag=jk_bw_spawn_yellow,limit=1,scores={jk_bw_TeamHaste=0}] run effect clear @a[team=jk_bw_yellow] haste

execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamHaste=1}] run effect give @a[team=jk_bw_red] haste 1000000 0 true
execute if entity @e[tag=jk_bw_spawn_blue,limit=1,scores={jk_bw_TeamHaste=1}] run effect give @a[team=jk_bw_blue] haste 1000000 0 true
execute if entity @e[tag=jk_bw_spawn_green,limit=1,scores={jk_bw_TeamHaste=1}] run effect give @a[team=jk_bw_green] haste 1000000 0 true
execute if entity @e[tag=jk_bw_spawn_yellow,limit=1,scores={jk_bw_TeamHaste=1}] run effect give @a[team=jk_bw_yellow] haste 1000000 0 true
execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamHaste=2}] run effect give @a[team=jk_bw_red] haste 1000000 1 true
execute if entity @e[tag=jk_bw_spawn_blue,limit=1,scores={jk_bw_TeamHaste=2}] run effect give @a[team=jk_bw_blue] haste 1000000 1 true
execute if entity @e[tag=jk_bw_spawn_green,limit=1,scores={jk_bw_TeamHaste=2}] run effect give @a[team=jk_bw_green] haste 1000000 1 true
execute if entity @e[tag=jk_bw_spawn_yellow,limit=1,scores={jk_bw_TeamHaste=2}] run effect give @a[team=jk_bw_yellow] haste 1000000 1 true

# 治愈池
execute as @e[tag=jk_bw_point,scores={jk_bw_TeamHealing=1}] at @s run particle happy_villager ~ ~ ~ 8 6 8 1 100 normal @a
execute as @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamHealing=1}] at @s run effect give @a[team=jk_bw_red,distance=..12] regeneration 3 0 true
execute as @e[tag=jk_bw_spawn_blue,limit=1,scores={jk_bw_TeamHealing=1}] at @s run effect give @a[team=jk_bw_blue,distance=..12] regeneration 3 0 true
execute as @e[tag=jk_bw_spawn_green,limit=1,scores={jk_bw_TeamHealing=1}] at @s run effect give @a[team=jk_bw_green,distance=..12] regeneration 3 0 true
execute as @e[tag=jk_bw_spawn_yellow,limit=1,scores={jk_bw_TeamHealing=1}] at @s run effect give @a[team=jk_bw_yellow,distance=..12] regeneration 3 0 true

# 死斗增强
execute if score #final jk_bw_mem matches 0 if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamDragon=1}] run effect give @a[team=jk_bw_red] strength 1000000 0 true
execute if score #final jk_bw_mem matches 0 if entity @e[tag=jk_bw_spawn_blue,limit=1,scores={jk_bw_TeamDragon=1}] run effect give @a[team=jk_bw_blue] strength 1000000 0 true
execute if score #final jk_bw_mem matches 0 if entity @e[tag=jk_bw_spawn_green,limit=1,scores={jk_bw_TeamDragon=1}] run effect give @a[team=jk_bw_green] strength 1000000 0 true
execute if score #final jk_bw_mem matches 0 if entity @e[tag=jk_bw_spawn_yellow,limit=1,scores={jk_bw_TeamDragon=1}] run effect give @a[team=jk_bw_yellow] strength 1000000 0 true