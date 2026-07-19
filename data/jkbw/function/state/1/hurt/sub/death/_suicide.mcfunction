# 死亡提示
execute as @s[scores={jkbw.Player.Damage.Type.now=0}] run tellraw @a [{translate: "death.attack.fall", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=1}] run tellraw @a [{translate: "death.attack.onFire", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=2}] run tellraw @a [{translate: "death.attack.magic", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=3}] run tellraw @a [{translate: "death.attack.wither", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=4}] run tellraw @a [{translate: "death.attack.starve", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=5}] run tellraw @a [{translate: "death.attack.cactus", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=6}] run tellraw @a [{translate: "death.attack.inFire", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=7}] run tellraw @a [{translate: "death.attack.lava", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=8}] run tellraw @a [{translate: "death.attack.hotFloor", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=9}] run tellraw @a [{translate: "death.attack.sweetBerryBush", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=10}] run tellraw @a [{translate: "death.attack.inWall", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=11}] run tellraw @a [{translate: "death.attack.drown", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=12}] run tellraw @a [{translate: "death.attack.freeze", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=13}] run tellraw @a [{translate: "death.attack.cramming", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=14}] run tellraw @a [{translate: "death.attack.lightningBolt", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=15}] run tellraw @a [{translate: "death.attack.outsideBorder", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=16}] run tellraw @a [{translate: "death.attack.outOfWorld", with: [{selector: "@s"}]}]
#execute as @s[scores={jkbw.Player.Damage.Type.now=17}] run tellraw @a 
execute as @s[scores={jkbw.Player.Damage.Type.now=18}] run tellraw @a [{translate: "death.attack.stalagmite", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=19}] run tellraw @a [{translate: "death.attack.anvil", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=20}] run tellraw @a [{translate: "death.attack.fallingStalactite", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=21}] run tellraw @a [{translate: "death.attack.fallingBlock", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=22}] run tellraw @a [{translate: "death.attack.flyIntoWall", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=23}] run tellraw @a [{translate: "death.attack.explosion", with: [{selector: "@s"}]}]

execute as @s[scores={jkbw.Player.Damage.Type.now=102}] run tellraw @a [{translate: "death.attack.arrow", with: [{selector: "@s"}, {selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=103}] run tellraw @a [{translate: "death.attack.trident", with: [{selector: "@s"}, {selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=104}] run tellraw @a [{translate: "death.attack.fireball", with: [{selector: "@s"}, {selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=105}] run tellraw @a [{translate: "death.attack.fireworks", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=107}] run tellraw @a [{translate: "death.attack.indirectMagic", with: [{selector: "@s"}, {selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=110}] run tellraw @a [{translate: "death.attack.explosion", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=111}] run tellraw @a [{translate: "death.attack.witherSkull", with: [{selector: "@s"}]}]

execute as @s[scores={jkbw.Player.Damage.Type.now=201}] run tellraw @a [{translate: "death.attack.explosion", with: [{selector: "@s"}]}]

# 死亡点
data modify storage jk:bw Temp.pos.x set from entity @s LastDeathLocation.pos[0]
data modify storage jk:bw Temp.pos.y set from entity @s LastDeathLocation.pos[1]
data modify storage jk:bw Temp.pos.z set from entity @s LastDeathLocation.pos[2]

# 检查物品栏
function jkbw:state/1/hurt/sub/death/res/check_inv

# 传送
execute as @e[type=item, tag=jkbw_commonkill_item] run function jkbw:state/1/hurt/sub/death/res/drop_ground with storage jk:bw Temp.pos
