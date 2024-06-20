execute as @s[scores={jkbw.Player.ShearsLevels=3}] run tellraw @s {"text":"剪刀已升到满级，无需购买！","color":"red"}
playsound entity.villager.no player @s[scores={jkbw.Player.ShearsLevels=3}]
execute as @s[scores={jkbw.Player.ShearsLevels=2}] run function jkbw:play/shop/item/tool/shears/3
execute as @s[scores={jkbw.Player.ShearsLevels=1}] run function jkbw:play/shop/item/tool/shears/2
execute as @s[scores={jkbw.Player.ShearsLevels=0}] run function jkbw:play/shop/item/tool/shears/1