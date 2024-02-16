# 获取玩家身上的资源数量
execute store result score @s jkbw.Player.OwnIrons run clear @s minecraft:iron_ingot 0
execute store result score @s jkbw.Player.OwnGolds run clear @s minecraft:gold_ingot 0
execute store result score @s jkbw.Player.OwnDiamonds run clear @s minecraft:diamond 0
execute store result score @s jkbw.Player.OwnEmeralds run clear @s minecraft:emerald 0

# 经典模式
#execute if score #shop_mode jkbw.mem matches 0 run function jkbw:play/res/mode/classic

# 经验模式
execute if score #shop_mode jkbw.mem matches 1 run function jkbw:play/res/mode/exp