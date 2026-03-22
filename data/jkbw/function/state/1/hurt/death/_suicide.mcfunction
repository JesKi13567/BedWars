# 死亡提示
execute as @s[scores={jkbw.Player.Damage.Type.now=0}] run tellraw @a ["", {translate: "death.attack.fall", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=1}] run tellraw @a ["", {translate: "death.attack.outOfWorld", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=5}] run tellraw @a ["", {translate: "death.attack.explosion", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=7}] run tellraw @a ["", {translate: "death.attack.wither", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=8}] run tellraw @a ["", {translate: "death.attack.inWall", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=9}] run tellraw @a ["", {translate: "death.attack.onFire", with: [{selector: "@s"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.now=10}] run tellraw @a ["", {translate: "death.attack.flyIntoWall", with: [{selector: "@s"}]}]

# 死亡点
data modify storage jk:bw Temp.pos.x set from entity @s LastDeathLocation.pos[0]
data modify storage jk:bw Temp.pos.y set from entity @s LastDeathLocation.pos[1]
data modify storage jk:bw Temp.pos.z set from entity @s LastDeathLocation.pos[2]

# 检查物品栏
function jkbw:state/1/hurt/death/res/check_inv

# 传送
execute as @e[type=item, tag=jkbw_commonkill_item] run function jkbw:state/1/hurt/death/res/drop_ground with storage jk:bw Temp.pos
