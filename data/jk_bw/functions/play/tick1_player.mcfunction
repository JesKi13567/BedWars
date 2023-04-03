# 每 1 tick 执行一次（as @a[gamemode=adventure] at @s）
# 死亡接口
function jk_bw:play/death/check

# 玩家购买物品
function jk_bw:play/shop/buy

# 掉虚空瞬间死亡
execute store result score @s jk_bw_EntityY run data get entity @s Pos[1]
execute if score #test_mode jk_bw_mem matches 1 if score #version jk_bw_mem matches 18.. run tp @s[scores={jk_bw_EntityY=..-70}] @e[limit=1,tag=jk_bw_spawn_red]
execute if score #test_mode jk_bw_mem matches 1 if score #version jk_bw_mem matches 17 run tp @s[scores={jk_bw_EntityY=..-10}] @e[limit=1,tag=jk_bw_spawn_red]
execute if score #test_mode jk_bw_mem matches 1 run effect give @s resistance 1 9 true
execute if score #version jk_bw_mem matches 18.. run kill @s[scores={jk_bw_EntityY=..-90}]
execute if score #version jk_bw_mem matches 17 run kill @s[scores={jk_bw_EntityY=..-30}]