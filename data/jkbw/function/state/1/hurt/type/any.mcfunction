advancement revoke @s only jkbw:hurt/any
# 隐身
tellraw @s[tag=jkbw_effect_invisible, scores={jkbw.Player.Damage.Type.now=2..}] [{storage: "jk:bw", nbt: "txt.play.becuz.attack.be", color: "yellow"}, {translate: "effect.minecraft.invisibility", color: "white"}, {storage: "jk:bw", nbt: "txt.play.no_effect_now"}]
effect clear @s[scores={jkbw.Player.Damage.Type.now=2..}] invisibility
# 抗性
execute if data entity @s active_effects[{id: "minecraft:resistance", amplifier: 9b}] run tellraw @s [{storage: "jk:bw", nbt: "txt.play.becuz.attack.be", color: "yellow"}, {storage: "jk:bw", nbt: "txt.shop.item.the_mirror.name", color: "white"}, {storage: "jk:bw", nbt: "txt.play.no_effect_now"}]
effect clear @s resistance
# 伤害免疫冷却
execute if score #attack_speed jkbw.mem matches 0 run scoreboard players set @s jkbw.Player.PHDI 6
execute if score #attack_speed jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.PHDI 11
