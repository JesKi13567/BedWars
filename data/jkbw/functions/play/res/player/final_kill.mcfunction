# 死亡提示
tellraw @s {"text":"你队床炸了，无法再复活了。","color":"red","bold":true}
tag @s add jkbw_player_outed
tag @s remove jkbw_player_out

# 切换 - 我的末影箱
scoreboard players set @s jkbw.Player.Page 4
function jkbw:play/shop/gui/mychest/global

# 记录物品
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill0"]}
data modify entity @e[type=item,tag=jkbw_finalkill0,limit=1] Item set from entity @s EnderItems[{Slot: 0b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill1"]}
data modify entity @e[type=item,tag=jkbw_finalkill1,limit=1] Item set from entity @s EnderItems[{Slot: 1b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill2"]}
data modify entity @e[type=item,tag=jkbw_finalkill2,limit=1] Item set from entity @s EnderItems[{Slot: 2b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill3"]}
data modify entity @e[type=item,tag=jkbw_finalkill3,limit=1] Item set from entity @s EnderItems[{Slot: 3b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill4"]}
data modify entity @e[type=item,tag=jkbw_finalkill4,limit=1] Item set from entity @s EnderItems[{Slot: 4b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill5"]}
data modify entity @e[type=item,tag=jkbw_finalkill5,limit=1] Item set from entity @s EnderItems[{Slot: 5b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill6"]}
data modify entity @e[type=item,tag=jkbw_finalkill6,limit=1] Item set from entity @s EnderItems[{Slot: 6b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill7"]}
data modify entity @e[type=item,tag=jkbw_finalkill7,limit=1] Item set from entity @s EnderItems[{Slot: 7b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill8"]}
data modify entity @e[type=item,tag=jkbw_finalkill8,limit=1] Item set from entity @s EnderItems[{Slot: 8b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill9"]}
data modify entity @e[type=item,tag=jkbw_finalkill9,limit=1] Item set from entity @s EnderItems[{Slot: 9b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill10"]}
data modify entity @e[type=item,tag=jkbw_finalkill10,limit=1] Item set from entity @s EnderItems[{Slot: 10b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill11"]}
data modify entity @e[type=item,tag=jkbw_finalkill11,limit=1] Item set from entity @s EnderItems[{Slot: 11b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill12"]}
data modify entity @e[type=item,tag=jkbw_finalkill12,limit=1] Item set from entity @s EnderItems[{Slot: 12b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill13"]}
data modify entity @e[type=item,tag=jkbw_finalkill13,limit=1] Item set from entity @s EnderItems[{Slot: 13b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill14"]}
data modify entity @e[type=item,tag=jkbw_finalkill14,limit=1] Item set from entity @s EnderItems[{Slot: 14b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill15"]}
data modify entity @e[type=item,tag=jkbw_finalkill15,limit=1] Item set from entity @s EnderItems[{Slot: 15b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill16"]}
data modify entity @e[type=item,tag=jkbw_finalkill16,limit=1] Item set from entity @s EnderItems[{Slot: 16b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill17"]}
data modify entity @e[type=item,tag=jkbw_finalkill17,limit=1] Item set from entity @s EnderItems[{Slot: 17b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill18"]}
data modify entity @e[type=item,tag=jkbw_finalkill18,limit=1] Item set from entity @s EnderItems[{Slot: 18b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill19"]}
data modify entity @e[type=item,tag=jkbw_finalkill19,limit=1] Item set from entity @s EnderItems[{Slot: 19b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill20"]}
data modify entity @e[type=item,tag=jkbw_finalkill20,limit=1] Item set from entity @s EnderItems[{Slot: 20b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill21"]}
data modify entity @e[type=item,tag=jkbw_finalkill21,limit=1] Item set from entity @s EnderItems[{Slot: 21b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill22"]}
data modify entity @e[type=item,tag=jkbw_finalkill22,limit=1] Item set from entity @s EnderItems[{Slot: 22b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill23"]}
data modify entity @e[type=item,tag=jkbw_finalkill23,limit=1] Item set from entity @s EnderItems[{Slot: 23b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill24"]}
data modify entity @e[type=item,tag=jkbw_finalkill24,limit=1] Item set from entity @s EnderItems[{Slot: 24b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill25"]}
data modify entity @e[type=item,tag=jkbw_finalkill25,limit=1] Item set from entity @s EnderItems[{Slot: 25b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_finalkill_item", "jkbw_finalkill26"]}
data modify entity @e[type=item,tag=jkbw_finalkill26,limit=1] Item set from entity @s EnderItems[{Slot: 26b}]

# 清理
kill @e[tag=jkbw_finalkill_item,type=item,nbt={Item: {id: "minecraft:black_wool"}}]
clear @s

# 传送到所在团队金点
execute as @s[team=jkbw.red] run tp @e[tag=jkbw_finalkill_item] @e[limit=1,tag=jkbw_gold_time,tag=jkbw_res_red]
execute as @s[team=jkbw.blue] run tp @e[tag=jkbw_finalkill_item] @e[limit=1,tag=jkbw_gold_time,tag=jkbw_res_blue]
execute as @s[team=jkbw.green] run tp @e[tag=jkbw_finalkill_item] @e[limit=1,tag=jkbw_gold_time,tag=jkbw_res_green]
execute as @s[team=jkbw.yellow] run tp @e[tag=jkbw_finalkill_item] @e[limit=1,tag=jkbw_gold_time,tag=jkbw_res_yellow]