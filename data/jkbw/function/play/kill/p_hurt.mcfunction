advancement revoke @s only jkbw:kill/p_hurt
# 解除隐身和抗性效果
tellraw @s[tag=!jkbw_invisible, nbt={active_effects: [{id: "minecraft:resistance"}]}] [{"storage": "jk:bw", "nbt": "txt.print.becuz_do_attack", "color": "red", "bold": true}, {"storage": "jk:bw", "nbt": "txt.print.respawn_protection"}, {"storage": "jk:bw", "nbt": "txt.print.no_effect_now"}]
tellraw @s[tag=jkbw_invisible] [{"storage": "jk:bw", "nbt": "txt.print.becuz_do_attack", "color": "yellow", "bold": true}, {"translate": "effect.minecraft.invisibility"}, {"storage": "jk:bw", "nbt": "txt.print.no_effect_now"}]
effect clear @s invisibility
effect clear @s resistance
