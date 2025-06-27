advancement revoke @s only jkbw:hurt/do
# 解除隐身和抗性效果
execute if data entity @s[tag=!jkbw_invisible] active_effects[{id: "minecraft:resistance", amplifier: 4b}] run tellraw @s [{"storage": "jk:bw", "nbt": "txt.print.becuz_do_attack", "color": "yellow"}, {"storage": "jk:bw", "nbt": "txt.print.respawn_protection", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.print.no_effect_now"}]
execute if data entity @s[tag=!jkbw_invisible] active_effects[{id: "minecraft:resistance", amplifier: 4b}] run effect clear @s resistance

tellraw @s[tag=jkbw_invisible] [{"storage": "jk:bw", "nbt": "txt.print.becuz_do_attack", "color": "yellow"}, {"translate": "effect.minecraft.invisibility", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.print.no_effect_now"}]
effect clear @s invisibility
