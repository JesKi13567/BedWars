advancement revoke @s only jkbw:kill/hurt_any
tellraw @s[tag=jkbw_invisible, scores={jkbw.Player.DamageType=2..}] [{"storage": "jk:bw", "nbt": "txt.print.becuz_be_attack", "color": "yellow", "bold": true}, {"translate": "effect.minecraft.invisibility"}, {"storage": "jk:bw", "nbt": "txt.print.no_effect_now"}]
effect clear @s[scores={jkbw.Player.DamageType=2..}] invisibility