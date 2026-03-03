advancement revoke @s only jkbw:hurt/any
tellraw @s[tag=jkbw_effect_invisible, scores={jkbw.Player.Damage.Type.now=2..}] [{storage: "jk:bw", nbt: "txt.play.becuz.attack.be", color: "yellow"}, {translate: "effect.minecraft.invisibility", color: "white"}, {storage: "jk:bw", nbt: "txt.play.no_effect_now"}]
effect clear @s[scores={jkbw.Player.Damage.Type.now=2..}] invisibility

execute if data entity @s active_effects[{id: "minecraft:resistance", amplifier: 9b}] run tellraw @s [{storage: "jk:bw", nbt: "txt.play.becuz.attack.be", color: "yellow"}, {storage: "jk:bw", nbt: "txt.shop.item.the_mirror.name", color: "white"}, {storage: "jk:bw", nbt: "txt.play.no_effect_now"}]
effect clear @s resistance
