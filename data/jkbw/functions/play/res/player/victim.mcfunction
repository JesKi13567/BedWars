## 死亡提示
# 普通击杀
execute as @s[scores={jkbw.Player.DamageType=0}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.0_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.0__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType=1}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.1_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.1__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType=2}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.2_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.2__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType=3}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.3_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.3__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType=4}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.4_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.4__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType=5}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.5_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.5__", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType=6}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.6_", "color": "gray"}, " ", {"selector": "@p[tag=jkbw_murder]"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.6__", "color": "gray"}]

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
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill_"]}
data modify entity @e[type=item, tag=jkbw_commonkill0, limit=1] Item set from entity @s Inventory[{Slot: -106b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill0"]}
data modify entity @e[type=item, tag=jkbw_commonkill0, limit=1] Item set from entity @s Inventory[{Slot: 0b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill1"]}
data modify entity @e[type=item, tag=jkbw_commonkill1, limit=1] Item set from entity @s Inventory[{Slot: 1b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill2"]}
data modify entity @e[type=item, tag=jkbw_commonkill2, limit=1] Item set from entity @s Inventory[{Slot: 2b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill3"]}
data modify entity @e[type=item, tag=jkbw_commonkill3, limit=1] Item set from entity @s Inventory[{Slot: 3b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill4"]}
data modify entity @e[type=item, tag=jkbw_commonkill4, limit=1] Item set from entity @s Inventory[{Slot: 4b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill5"]}
data modify entity @e[type=item, tag=jkbw_commonkill5, limit=1] Item set from entity @s Inventory[{Slot: 5b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill6"]}
data modify entity @e[type=item, tag=jkbw_commonkill6, limit=1] Item set from entity @s Inventory[{Slot: 6b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill7"]}
data modify entity @e[type=item, tag=jkbw_commonkill7, limit=1] Item set from entity @s Inventory[{Slot: 7b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill8"]}
data modify entity @e[type=item, tag=jkbw_commonkill8, limit=1] Item set from entity @s Inventory[{Slot: 8b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill9"]}
data modify entity @e[type=item, tag=jkbw_commonkill9, limit=1] Item set from entity @s Inventory[{Slot: 9b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill10"]}
data modify entity @e[type=item, tag=jkbw_commonkill10, limit=1] Item set from entity @s Inventory[{Slot: 10b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill11"]}
data modify entity @e[type=item, tag=jkbw_commonkill11, limit=1] Item set from entity @s Inventory[{Slot: 11b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill12"]}
data modify entity @e[type=item, tag=jkbw_commonkill12, limit=1] Item set from entity @s Inventory[{Slot: 12b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill13"]}
data modify entity @e[type=item, tag=jkbw_commonkill13, limit=1] Item set from entity @s Inventory[{Slot: 13b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill14"]}
data modify entity @e[type=item, tag=jkbw_commonkill14, limit=1] Item set from entity @s Inventory[{Slot: 14b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill15"]}
data modify entity @e[type=item, tag=jkbw_commonkill15, limit=1] Item set from entity @s Inventory[{Slot: 15b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill16"]}
data modify entity @e[type=item, tag=jkbw_commonkill16, limit=1] Item set from entity @s Inventory[{Slot: 16b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill17"]}
data modify entity @e[type=item, tag=jkbw_commonkill17, limit=1] Item set from entity @s Inventory[{Slot: 17b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill18"]}
data modify entity @e[type=item, tag=jkbw_commonkill18, limit=1] Item set from entity @s Inventory[{Slot: 18b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill19"]}
data modify entity @e[type=item, tag=jkbw_commonkill19, limit=1] Item set from entity @s Inventory[{Slot: 19b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill20"]}
data modify entity @e[type=item, tag=jkbw_commonkill20, limit=1] Item set from entity @s Inventory[{Slot: 20b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill21"]}
data modify entity @e[type=item, tag=jkbw_commonkill21, limit=1] Item set from entity @s Inventory[{Slot: 21b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill22"]}
data modify entity @e[type=item, tag=jkbw_commonkill22, limit=1] Item set from entity @s Inventory[{Slot: 22b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill23"]}
data modify entity @e[type=item, tag=jkbw_commonkill23, limit=1] Item set from entity @s Inventory[{Slot: 23b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill24"]}
data modify entity @e[type=item, tag=jkbw_commonkill24, limit=1] Item set from entity @s Inventory[{Slot: 24b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill25"]}
data modify entity @e[type=item, tag=jkbw_commonkill25, limit=1] Item set from entity @s Inventory[{Slot: 25b}]
summon item 10110222 1 10110222 {Item: {id: "black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill26"]}
data modify entity @e[type=item, tag=jkbw_commonkill26, limit=1] Item set from entity @s Inventory[{Slot: 26b}]

# 清理
execute as @e[type=item, tag=jkbw_commonkill_item] if data entity @s Item{id: "minecraft:black_wool"} run kill @s
execute as @e[type=item, tag=jkbw_commonkill_item] if data entity @s Item{id: "minecraft:iron_ingot"} run tag @s add jkbw_commonkill_res
execute as @e[type=item, tag=jkbw_commonkill_item] if data entity @s Item{id: "minecraft:gold_ingot"} run tag @s add jkbw_commonkill_res
execute as @e[type=item, tag=jkbw_commonkill_item] if data entity @s Item{id: "minecraft:diamond"} run tag @s add jkbw_commonkill_res
execute as @e[type=item, tag=jkbw_commonkill_item] if data entity @s Item{id: "minecraft:emerald"} run tag @s add jkbw_commonkill_res

# 传送物品
tp @e[type=item, tag=jkbw_commonkill_res] @p[tag=jkbw_murder]

# 击杀数 +1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.Kills 1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.KillsCount 1

# 清理tag
function jkbw:play/res/player/remove