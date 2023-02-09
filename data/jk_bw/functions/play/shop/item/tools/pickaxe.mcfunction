execute as @s[scores={jk_bw_PlayerPickaxeLevels=4}] run tellraw @s {"text":"镐子已升到满级，无需购买！","color":"red"}
playsound entity.villager.no player @s[scores={jk_bw_PlayerPickaxeLevels=4}]
execute as @s[scores={jk_bw_PlayerPickaxeLevels=3}] run function jk_bw:play/shop/item/tools/pickaxe/4
execute as @s[scores={jk_bw_PlayerPickaxeLevels=2}] run function jk_bw:play/shop/item/tools/pickaxe/3
execute as @s[scores={jk_bw_PlayerPickaxeLevels=1}] run function jk_bw:play/shop/item/tools/pickaxe/2
execute as @s[scores={jk_bw_PlayerPickaxeLevels=0}] run function jk_bw:play/shop/item/tools/pickaxe/1