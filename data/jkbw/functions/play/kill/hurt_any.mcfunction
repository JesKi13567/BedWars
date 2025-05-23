advancement revoke @s only jkbw:kill/hurt_any
tellraw @s[tag=jkbw_invisible, scores={jkbw.Player.DamageType=2..}] [{"storage": "jk:bw", "nbt": "txt.print.becuz_be_attack", "color": "yellow"}, {"translate": "effect.minecraft.invisibility", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.print.no_effect_now"}]
effect clear @s[scores={jkbw.Player.DamageType=2..}] invisibility

execute if data entity @s active_effects[{id: "minecraft:resistance", amplifier: 9b}] run tellraw @s [{"storage": "jk:bw", "nbt": "txt.print.becuz_be_attack", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.item.shop.the_mirror.name", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.print.no_effect_now"}]
effect clear @s resistance
