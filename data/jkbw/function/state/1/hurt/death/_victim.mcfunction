# 死亡提示
execute as @s[scores={jkbw.Player.Damage.Type.last=0}] run tellraw @a ["", {translate: "death.attack.fall.player", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.last=1}] run tellraw @a ["", {translate: "death.attack.outOfWorld.player", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.last=2}] run tellraw @a ["", {translate: "death.attack.player", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.last=3}] run tellraw @a ["", {selector: "@s"}, {storage: "jk:bw", interpret: true, nbt: "txt.death.entity.p0"}, {selector: "@p[tag=jkbw_murder]"}, {storage: "jk:bw", interpret: true, nbt: "txt.death.entity.p1"}, {translate: "entity.minecraft.silverfish", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.death.entity.p2"}]
execute as @s[scores={jkbw.Player.Damage.Type.last=4}] run tellraw @a ["", {selector: "@s"}, {storage: "jk:bw", interpret: true, nbt: "txt.death.entity.p0"}, {selector: "@p[tag=jkbw_murder]"}, {storage: "jk:bw", interpret: true, nbt: "txt.death.entity.p1"}, {translate: "entity.minecraft.iron_golem", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.death.entity.p2"}]
execute as @s[scores={jkbw.Player.Damage.Type.last=5}] run tellraw @a ["", {translate: "death.attack.explosion.player", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.last=6}] run tellraw @a ["", {translate: "death.attack.arrow", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.last=7}] run tellraw @a ["", {translate: "death.attack.wither.player", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.last=8}] run tellraw @a ["", {translate: "death.attack.inWall.player", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.last=9}] run tellraw @a ["", {translate: "death.attack.onFire.player", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]
execute as @s[scores={jkbw.Player.Damage.Type.last=10}] run tellraw @a ["", {translate: "death.attack.flyIntoWall.player", with: [{selector: "@s"}, {selector: "@p[tag=jkbw_murder]"}]}]

# 提示对手末影箱物资掉落
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.red] if score $red jkbw.Bed.State matches 3 run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", interpret: true, nbt: "txt.play.final_kill.p0", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.blue] if score $blue jkbw.Bed.State matches 3 run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", interpret: true, nbt: "txt.play.final_kill.p0", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] if score $green jkbw.Bed.State matches 3 run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", interpret: true, nbt: "txt.play.final_kill.p0", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] if score $yellow jkbw.Bed.State matches 3 run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", interpret: true, nbt: "txt.play.final_kill.p0", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] if score $cyan jkbw.Bed.State matches 3 run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", interpret: true, nbt: "txt.play.final_kill.p0", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] if score $white jkbw.Bed.State matches 3 run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", interpret: true, nbt: "txt.play.final_kill.p0", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] if score $pink jkbw.Bed.State matches 3 run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", interpret: true, nbt: "txt.play.final_kill.p0", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] if score $gray jkbw.Bed.State matches 3 run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", interpret: true, nbt: "txt.play.final_kill.p0", color: "green"}

# 物资给予
execute if score #res_mode jkbw.mem matches 1..2 as @s[scores={jkbw.Player.Own.xpLevelsReal=1..}] run tellraw @p[tag=jkbw_murder] [{text: "+", color: "green"}, {score: {name: "@s", objective: "jkbw.Player.Own.xpLevelsReal"}}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl"}]
execute if score #res_mode jkbw.mem matches 1..2 run scoreboard players operation @p[tag=jkbw_murder] jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.xpLevelsReal

execute as @s[scores={jkbw.Player.Own.iron_ingotReal=1..}] run tellraw @p[tag=jkbw_murder] ["+", {score: {name: "@s", objective: "jkbw.Player.Own.iron_ingotReal"}}, " ", {translate: "item.minecraft.iron_ingot"}]
execute as @s[scores={jkbw.Player.Own.gold_ingotReal=1..}] run tellraw @p[tag=jkbw_murder] [{text: "+", color: "gold"}, {score: {name: "@s", objective: "jkbw.Player.Own.gold_ingotReal"}}, " ", {translate: "item.minecraft.gold_ingot"}]
execute as @s[scores={jkbw.Player.Own.diamondReal=1..}] run tellraw @p[tag=jkbw_murder] [{text: "+", color: "aqua"}, {score: {name: "@s", objective: "jkbw.Player.Own.diamondReal"}}, " ", {translate: "item.minecraft.diamond"}]
execute as @s[scores={jkbw.Player.Own.emeraldReal=1..}] run tellraw @p[tag=jkbw_murder] [{text: "+", color: "green"}, {score: {name: "@s", objective: "jkbw.Player.Own.emeraldReal"}}, " ", {translate: "item.minecraft.emerald"}]

## 给资源
# 检查物品栏
function jkbw:state/1/hurt/death/res/check_inv

# 传送
execute as @e[type=item, tag=jkbw_commonkill_item] if items entity @s container.0 #jkbw:res run tp @s @p[tag=jkbw_murder, gamemode=adventure]

# 击杀数 +1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.Kills 1
