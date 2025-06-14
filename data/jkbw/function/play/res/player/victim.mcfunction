## 死亡提示
# 普通击杀
execute as @s[scores={jkbw.Player.DamageType.last=0}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.0_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.0__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=1}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.1_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.1__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=2}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.2_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.2__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=3}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.3_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.3__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=4}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.4_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.4__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=5}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.5_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.5__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=6}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.6_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.6__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=7}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.7_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.7__", "color": "gray"}]

# 末影箱物资掉落
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.red] if entity @e[type=text_display, tag=jkbw_bed_red, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {"storage": "jk:bw", "nbt": "txt.print.final_kill_tip", "color": "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.blue] if entity @e[type=text_display, tag=jkbw_bed_blue, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {"storage": "jk:bw", "nbt": "txt.print.final_kill_tip", "color": "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.green] if entity @e[type=text_display, tag=jkbw_bed_green, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {"storage": "jk:bw", "nbt": "txt.print.final_kill_tip", "color": "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.yellow] if entity @e[type=text_display, tag=jkbw_bed_yellow, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {"storage": "jk:bw", "nbt": "txt.print.final_kill_tip", "color": "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.cyan] if entity @e[type=text_display, tag=jkbw_bed_cyan, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {"storage": "jk:bw", "nbt": "txt.print.final_kill_tip", "color": "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.white] if entity @e[type=text_display, tag=jkbw_bed_white, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {"storage": "jk:bw", "nbt": "txt.print.final_kill_tip", "color": "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.pink] if entity @e[type=text_display, tag=jkbw_bed_pink, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {"storage": "jk:bw", "nbt": "txt.print.final_kill_tip", "color": "green"}
execute if score #res_mode jkbw.mem matches 0..1 as @s[team=jkbw.gray] if entity @e[type=text_display, tag=jkbw_bed_gray, scores={jkbw.Bed.State=3}, limit=1] run tellraw @p[tag=jkbw_murder] {"storage": "jk:bw", "nbt": "txt.print.final_kill_tip", "color": "green"}

# 物资给予
execute if score #res_mode jkbw.mem matches 1..2 as @s[scores={jkbw.Player.OwnExpLevelsReal=1..}] run tellraw @p[tag=jkbw_murder] [{"text": "+", "color": "green"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnExpLevelsReal"}}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}]
execute if score #res_mode jkbw.mem matches 1..2 run scoreboard players operation @p[tag=jkbw_murder] jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnExpLevelsReal

execute as @s[scores={jkbw.Player.OwnIrons=1..}] run tellraw @p[tag=jkbw_murder] ["+", {"score": {"name": "@s", "objective": "jkbw.Player.OwnIrons"}}, " ", {"translate": "item.minecraft.iron_ingot"}]
execute as @s[scores={jkbw.Player.OwnGolds=1..}] run tellraw @p[tag=jkbw_murder] [{"text": "+", "color": "gold"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnGolds"}}, " ", {"translate": "item.minecraft.gold_ingot"}]
execute as @s[scores={jkbw.Player.OwnDiamonds=1..}] run tellraw @p[tag=jkbw_murder] [{"text": "+", "color": "aqua"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnDiamonds"}}, " ", {"translate": "item.minecraft.diamond"}]
execute as @s[scores={jkbw.Player.OwnEmeralds=1..}] run tellraw @p[tag=jkbw_murder] [{"text": "+", "color": "green"}, {"score": {"name": "@s", "objective": "jkbw.Player.OwnEmeralds"}}, " ", {"translate": "item.minecraft.emerald"}]

## 给资源
# 检查物品栏
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill0"]}
data modify entity @e[type=item, tag=jkbw_commonkill0, limit=1] Item set from entity @s Inventory[0]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill1"]}
data modify entity @e[type=item, tag=jkbw_commonkill1, limit=1] Item set from entity @s Inventory[1]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill2"]}
data modify entity @e[type=item, tag=jkbw_commonkill2, limit=1] Item set from entity @s Inventory[2]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill3"]}
data modify entity @e[type=item, tag=jkbw_commonkill3, limit=1] Item set from entity @s Inventory[3]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill4"]}
data modify entity @e[type=item, tag=jkbw_commonkill4, limit=1] Item set from entity @s Inventory[4]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill5"]}
data modify entity @e[type=item, tag=jkbw_commonkill5, limit=1] Item set from entity @s Inventory[5]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill6"]}
data modify entity @e[type=item, tag=jkbw_commonkill6, limit=1] Item set from entity @s Inventory[6]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill7"]}
data modify entity @e[type=item, tag=jkbw_commonkill7, limit=1] Item set from entity @s Inventory[7]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill8"]}
data modify entity @e[type=item, tag=jkbw_commonkill8, limit=1] Item set from entity @s Inventory[8]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill9"]}
data modify entity @e[type=item, tag=jkbw_commonkill9, limit=1] Item set from entity @s Inventory[9]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill10"]}
data modify entity @e[type=item, tag=jkbw_commonkill10, limit=1] Item set from entity @s Inventory[10]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill11"]}
data modify entity @e[type=item, tag=jkbw_commonkill11, limit=1] Item set from entity @s Inventory[11]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill12"]}
data modify entity @e[type=item, tag=jkbw_commonkill12, limit=1] Item set from entity @s Inventory[12]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill13"]}
data modify entity @e[type=item, tag=jkbw_commonkill13, limit=1] Item set from entity @s Inventory[13]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill14"]}
data modify entity @e[type=item, tag=jkbw_commonkill14, limit=1] Item set from entity @s Inventory[14]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill15"]}
data modify entity @e[type=item, tag=jkbw_commonkill15, limit=1] Item set from entity @s Inventory[15]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill16"]}
data modify entity @e[type=item, tag=jkbw_commonkill16, limit=1] Item set from entity @s Inventory[16]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill17"]}
data modify entity @e[type=item, tag=jkbw_commonkill17, limit=1] Item set from entity @s Inventory[17]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill18"]}
data modify entity @e[type=item, tag=jkbw_commonkill18, limit=1] Item set from entity @s Inventory[18]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill19"]}
data modify entity @e[type=item, tag=jkbw_commonkill19, limit=1] Item set from entity @s Inventory[19]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill20"]}
data modify entity @e[type=item, tag=jkbw_commonkill20, limit=1] Item set from entity @s Inventory[20]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill21"]}
data modify entity @e[type=item, tag=jkbw_commonkill21, limit=1] Item set from entity @s Inventory[21]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill22"]}
data modify entity @e[type=item, tag=jkbw_commonkill22, limit=1] Item set from entity @s Inventory[22]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill23"]}
data modify entity @e[type=item, tag=jkbw_commonkill23, limit=1] Item set from entity @s Inventory[23]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill24"]}
data modify entity @e[type=item, tag=jkbw_commonkill24, limit=1] Item set from entity @s Inventory[24]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill25"]}
data modify entity @e[type=item, tag=jkbw_commonkill25, limit=1] Item set from entity @s Inventory[25]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill26"]}
data modify entity @e[type=item, tag=jkbw_commonkill26, limit=1] Item set from entity @s Inventory[26]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill27"]}
data modify entity @e[type=item, tag=jkbw_commonkill27, limit=1] Item set from entity @s Inventory[27]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill28"]}
data modify entity @e[type=item, tag=jkbw_commonkill28, limit=1] Item set from entity @s Inventory[28]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill29"]}
data modify entity @e[type=item, tag=jkbw_commonkill29, limit=1] Item set from entity @s Inventory[29]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill30"]}
data modify entity @e[type=item, tag=jkbw_commonkill30, limit=1] Item set from entity @s Inventory[30]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill31"]}
data modify entity @e[type=item, tag=jkbw_commonkill31, limit=1] Item set from entity @s Inventory[31]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill32"]}
data modify entity @e[type=item, tag=jkbw_commonkill32, limit=1] Item set from entity @s Inventory[32]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill33"]}
data modify entity @e[type=item, tag=jkbw_commonkill33, limit=1] Item set from entity @s Inventory[33]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill34"]}
data modify entity @e[type=item, tag=jkbw_commonkill34, limit=1] Item set from entity @s Inventory[34]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill35"]}
data modify entity @e[type=item, tag=jkbw_commonkill35, limit=1] Item set from entity @s Inventory[35]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill36"]}
data modify entity @e[type=item, tag=jkbw_commonkill36, limit=1] Item set from entity @s Inventory[36]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill37"]}
data modify entity @e[type=item, tag=jkbw_commonkill37, limit=1] Item set from entity @s Inventory[37]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill38"]}
data modify entity @e[type=item, tag=jkbw_commonkill38, limit=1] Item set from entity @s Inventory[38]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill39"]}
data modify entity @e[type=item, tag=jkbw_commonkill39, limit=1] Item set from entity @s Inventory[39]
summon item 10110222 1 10110222 {Item: {id: "black_wool", count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill40"]}
data modify entity @e[type=item, tag=jkbw_commonkill40, limit=1] Item set from entity @s Inventory[40]

# 传送与清理
execute as @e[type=item, tag=jkbw_commonkill_item] if items entity @s container.0 #jkbw:res run tp @s @p[tag=jkbw_murder]
execute as @e[type=item, tag=jkbw_commonkill_item] unless items entity @s container.0 #jkbw:res run kill @s

# 击杀数 +1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.Kills 1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.KillsCount 1
