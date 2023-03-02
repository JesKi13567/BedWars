execute as @e[type=chest_minecart,tag=jk_bw_shop_item] at @s run data modify entity @s Items set from block 10110223 5 10110223 Items
execute as @e[type=chest_minecart,tag=jk_bw_shop_item2] at @s run data modify entity @s Items set from block 10110223 6 10110223 Items

# 单/双人模式
execute if score #multi_mode jk_bw_mem matches 1 as @e[type=chest_minecart,tag=jk_bw_shop_item2] at @s run function jk_bw:play/shop/item/multi_mode_1