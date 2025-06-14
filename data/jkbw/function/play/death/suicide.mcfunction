execute as @s[scores={jkbw.Player.DamageType.now=0}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.0", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.now=1}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.1", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.now=5}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.5", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.now=7}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.7", "color": "gray"}]
