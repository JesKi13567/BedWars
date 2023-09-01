execute as @s[scores={jkbw.Player.AxeLevels=4}] run tellraw @s {"text":"斧头已升到满级，无需购买！","color":"red"}
playsound entity.villager.no player @s[scores={jkbw.Player.AxeLevels=4}]
execute as @s[scores={jkbw.Player.AxeLevels=3}] run function jkbw:play/shop/item/tool/axe/4
execute as @s[scores={jkbw.Player.AxeLevels=2}] run function jkbw:play/shop/item/tool/axe/3
execute as @s[scores={jkbw.Player.AxeLevels=1}] run function jkbw:play/shop/item/tool/axe/2
execute as @s[scores={jkbw.Player.AxeLevels=0}] run function jkbw:play/shop/item/tool/axe/1