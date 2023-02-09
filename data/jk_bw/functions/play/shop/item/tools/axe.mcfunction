execute as @s[scores={jk_bw_PlayerAxeLevels=4}] run tellraw @s {"text":"斧头已升到满级，无需购买！","color":"red"}
playsound entity.villager.no player @s[scores={jk_bw_PlayerAxeLevels=4}]
execute as @s[scores={jk_bw_PlayerAxeLevels=3}] run function jk_bw:play/shop/item/tools/axe/4
execute as @s[scores={jk_bw_PlayerAxeLevels=2}] run function jk_bw:play/shop/item/tools/axe/3
execute as @s[scores={jk_bw_PlayerAxeLevels=1}] run function jk_bw:play/shop/item/tools/axe/2
execute as @s[scores={jk_bw_PlayerAxeLevels=0}] run function jk_bw:play/shop/item/tools/axe/1