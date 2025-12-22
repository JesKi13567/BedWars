# 死亡提示
execute as @s[scores={jkbw.Player.DamageType.last=0}] run tellraw @a ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.death.0_", color: "gray"}, " ", {selector: "@p[tag=jkbw_murder]"}, " ", {storage: "jk:bw", nbt: "txt.print.death.0__", color: "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=1}] run tellraw @a ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.death.1_", color: "gray"}, " ", {selector: "@p[tag=jkbw_murder]"}, " ", {storage: "jk:bw", nbt: "txt.print.death.1__", color: "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=2}] run tellraw @a ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.death.2_", color: "gray"}, " ", {selector: "@p[tag=jkbw_murder]"}, " ", {storage: "jk:bw", nbt: "txt.print.death.2__", color: "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=3}] run tellraw @a ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.death.3_", color: "gray"}, " ", {selector: "@p[tag=jkbw_murder]"}, " ", {storage: "jk:bw", nbt: "txt.print.death.3__", color: "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=4}] run tellraw @a ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.death.4_", color: "gray"}, " ", {selector: "@p[tag=jkbw_murder]"}, " ", {storage: "jk:bw", nbt: "txt.print.death.4__", color: "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=5}] run tellraw @a ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.death.5_", color: "gray"}, " ", {selector: "@p[tag=jkbw_murder]"}, " ", {storage: "jk:bw", nbt: "txt.print.death.5__", color: "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=6}] run tellraw @a ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.death.6_", color: "gray"}, " ", {selector: "@p[tag=jkbw_murder]"}, " ", {storage: "jk:bw", nbt: "txt.print.death.6__", color: "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=7}] run tellraw @a ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.death.7_", color: "gray"}, " ", {selector: "@p[tag=jkbw_murder]"}, " ", {storage: "jk:bw", nbt: "txt.print.death.7__", color: "gray"}]

# 提示对手末影箱物资掉落
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.red] if entity @e[type=text_display, tag=jkbw_bed_red, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", nbt: "txt.print.final_kill_tip", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.blue] if entity @e[type=text_display, tag=jkbw_bed_blue, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", nbt: "txt.print.final_kill_tip", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.green] if entity @e[type=text_display, tag=jkbw_bed_green, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", nbt: "txt.print.final_kill_tip", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.yellow] if entity @e[type=text_display, tag=jkbw_bed_yellow, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", nbt: "txt.print.final_kill_tip", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.cyan] if entity @e[type=text_display, tag=jkbw_bed_cyan, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", nbt: "txt.print.final_kill_tip", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.white] if entity @e[type=text_display, tag=jkbw_bed_white, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", nbt: "txt.print.final_kill_tip", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.pink] if entity @e[type=text_display, tag=jkbw_bed_pink, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", nbt: "txt.print.final_kill_tip", color: "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.gray] if entity @e[type=text_display, tag=jkbw_bed_gray, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {storage: "jk:bw", nbt: "txt.print.final_kill_tip", color: "green"}

# 物资给予
execute if score #res_mode jkbw.mem matches 1..2 as @s[scores={jkbw.Player.Own.xpLevelsReal=1..}] run tellraw @p[tag=jkbw_murder] [{text: "+", color: "green"}, {score: {name: "@s", objective: "jkbw.Player.Own.xpLevelsReal"}}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl"}]
execute if score #res_mode jkbw.mem matches 1..2 run scoreboard players operation @p[tag=jkbw_murder] jkbw.Player.Own.xpLevels += @s jkbw.Player.Own.xpLevelsReal

execute as @s[scores={jkbw.Player.Own.iron_ingotReal=1..}] run tellraw @p[tag=jkbw_murder] ["+", {score: {name: "@s", objective: "jkbw.Player.Own.iron_ingotReal"}}, " ", {translate: "item.minecraft.iron_ingot"}]
execute as @s[scores={jkbw.Player.Own.gold_ingotReal=1..}] run tellraw @p[tag=jkbw_murder] [{text: "+", color: "gold"}, {score: {name: "@s", objective: "jkbw.Player.Own.gold_ingotReal"}}, " ", {translate: "item.minecraft.gold_ingot"}]
execute as @s[scores={jkbw.Player.Own.diamondReal=1..}] run tellraw @p[tag=jkbw_murder] [{text: "+", color: "aqua"}, {score: {name: "@s", objective: "jkbw.Player.Own.diamondReal"}}, " ", {translate: "item.minecraft.diamond"}]
execute as @s[scores={jkbw.Player.Own.emeraldReal=1..}] run tellraw @p[tag=jkbw_murder] [{text: "+", color: "green"}, {score: {name: "@s", objective: "jkbw.Player.Own.emeraldReal"}}, " ", {translate: "item.minecraft.emerald"}]

## 给资源
# 检查物品栏
function jkbw:play/res/player/check_inv

# 传送
execute as @e[type=item, tag=jkbw_commonkill_item] if items entity @s container.0 #jkbw:res run tp @s @p[tag=jkbw_murder, gamemode=adventure]

# 击杀数 +1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.Kills 1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.KillsCount 1
