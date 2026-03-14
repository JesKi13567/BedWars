advancement revoke @s only jkbw:hurt/do
# 隐身
execute if data entity @s[tag=!jkbw_effect_invisible] active_effects[{id: "minecraft:resistance", amplifier: 4b}] run tellraw @s [{storage: "jk:bw", nbt: "txt.play.becuz.attack.do", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.respawn.protection", color: "white"}, {storage: "jk:bw", nbt: "txt.play.no_effect_now"}]
execute if data entity @s[tag=!jkbw_effect_invisible] active_effects[{id: "minecraft:resistance", amplifier: 4b}] run effect clear @s resistance
# 抗性
tellraw @s[tag=jkbw_effect_invisible] [{storage: "jk:bw", nbt: "txt.play.becuz.attack.do", color: "yellow"}, {translate: "effect.minecraft.invisibility", color: "white"}, {storage: "jk:bw", nbt: "txt.play.no_effect_now"}]
effect clear @s invisibility
