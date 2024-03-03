# 物品栏发生变化就启用此函数
advancement revoke @s only jkbw:inventory
execute if score #shop_mode jkbw.mem matches 2 run function jkbw:play/shop/gui/chest/team/ray