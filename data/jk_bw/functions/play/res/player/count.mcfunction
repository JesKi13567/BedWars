# 每 2 ticks 执行一次
# 获取玩家身上的资源数量
execute store result score @s jk_bw_PlayerOwnIrons run clear @s minecraft:iron_ingot 0
execute store result score @s jk_bw_PlayerOwnGolds run clear @s minecraft:gold_ingot 0
execute store result score @s jk_bw_PlayerOwnDiamonds run clear @s minecraft:diamond 0
execute store result score @s jk_bw_PlayerOwnEmeralds run clear @s minecraft:emerald 0

# 经典模式
#execute unless score #exp_mode jk_bw_mem matches 1 run function jk_bw:play/res/mode/classic

# 经验模式
execute if score #exp_mode jk_bw_mem matches 1 run function jk_bw:play/res/mode/exp