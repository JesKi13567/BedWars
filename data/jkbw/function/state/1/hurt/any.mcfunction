advancement revoke @s only jkbw:hurt/any
# 隐身
tellraw @s[tag=jkbw_effect_invisible, scores={jkbw.Player.Damage.Type.now=2..}] [{storage: "jk:bw", interpret: true, nbt: "txt.play.becuz.attack.be", color: "yellow"}, {translate: "effect.minecraft.invisibility", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.no_effect_now"}]
effect clear @s[scores={jkbw.Player.Damage.Type.now=2..}] invisibility
# 抗性
scoreboard players remove @s[scores={jkbw.Player.Use.Last.TheMirror=0..}] jkbw.Player.Use.Last.TheMirror 1
execute if data entity @s[scores={jkbw.Player.Use.Last.TheMirror=0..}] active_effects[{id: "minecraft:resistance", amplifier: 9b}] run tellraw @s [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_mirror.name"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.the_mirror.p1", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Use.Last.TheMirror"}}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.dot", color: "yellow"}]
effect clear @s[scores={jkbw.Player.Use.Last.TheMirror=..0}] resistance
# 伤害免疫冷却
execute if score #attack_speed jkbw.int matches 0 run scoreboard players set @s jkbw.Player.PHDI 6
execute if score #attack_speed jkbw.int matches 1 run scoreboard players set @s jkbw.Player.PHDI 11
