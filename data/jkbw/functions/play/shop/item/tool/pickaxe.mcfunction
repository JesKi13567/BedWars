execute as @s[scores={jkbw.Player.PickaxeLevels=4}] run tellraw @s {"text":"镐子已升到满级，无需购买！","color":"red"}
playsound entity.villager.no player @s[scores={jkbw.Player.PickaxeLevels=4}]
execute as @s[scores={jkbw.Player.PickaxeLevels=3}] run function jkbw:play/shop/item/tool/pickaxe/4
execute as @s[scores={jkbw.Player.PickaxeLevels=2}] run function jkbw:play/shop/item/tool/pickaxe/3
execute as @s[scores={jkbw.Player.PickaxeLevels=1}] run function jkbw:play/shop/item/tool/pickaxe/2
execute as @s[scores={jkbw.Player.PickaxeLevels=0}] run function jkbw:play/shop/item/tool/pickaxe/1