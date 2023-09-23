## 死亡提示
# 普通击杀
execute as @s[scores={jkbw.Player.DamageType=0}] run tellraw @a [{"selector":"@s"},{"text":" 在与 ","color":"gray"},{"selector":"@p[tag=jkbw_murder]"},{"text":" 战斗时，摔成了肉酱。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=1}] run tellraw @a [{"selector":"@s"},{"text":" 在与 ","color":"gray"},{"selector":"@p[tag=jkbw_murder]"},{"text":" 战斗时，落入虚空。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=2}] run tellraw @a [{"selector":"@s"},{"text":" 被 ","color":"gray"},{"selector":"@p[tag=jkbw_murder]"},{"text":" 杀死了。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=3}] run tellraw @a [{"selector":"@s"},{"text":" 被 ","color":"gray"},{"selector":"@p[tag=jkbw_murder]"},{"text":" 的蠹虫啃掉了脚趾。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=4}] run tellraw @a [{"selector":"@s"},{"text":" 被 ","color":"gray"},{"selector":"@p[tag=jkbw_murder]"},{"text":" 的铁傀儡砸扁了。","color":"gray"}]
execute as @s[scores={jkbw.Player.DamageType=5}] run tellraw @a [{"selector":"@s"},{"text":" 被 ","color":"gray"},{"selector":"@p[tag=jkbw_murder]"},{"text":" 炸死了。","color":"gray"}]

# 最终击杀
execute as @s[team=jkbw.red] if entity @e[limit=1,tag=jkbw_bed_red,tag=jkbw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jkbw.blue] if entity @e[limit=1,tag=jkbw_bed_blue,tag=jkbw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jkbw.green] if entity @e[limit=1,tag=jkbw_bed_green,tag=jkbw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jkbw.yellow] if entity @e[limit=1,tag=jkbw_bed_yellow,tag=jkbw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}

execute as @s[team=jkbw.red] if entity @e[limit=1,tag=jkbw_bed_red,tag=jkbw_bed_no_block] run tellraw @p[tag=jkbw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jkbw.blue] if entity @e[limit=1,tag=jkbw_bed_blue,tag=jkbw_bed_no_block] run tellraw @p[tag=jkbw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jkbw.green] if entity @e[limit=1,tag=jkbw_bed_green,tag=jkbw_bed_no_block] run tellraw @p[tag=jkbw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jkbw.yellow] if entity @e[limit=1,tag=jkbw_bed_yellow,tag=jkbw_bed_no_block] run tellraw @p[tag=jkbw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}

# 物资给予
execute if score #exp_mode jkbw.mem matches 1 as @s[scores={jkbw.Player.OwnExpLevelsReal=1..}] run tellraw @p[tag=jkbw_murder] [{"text":"+","color":"green"},{"score":{"name":"@s","objective":"jkbw.Player.OwnExpLevelsReal"}},"经验"]
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players operation @p[tag=jkbw_murder] jkbw.Player.OwnExpLevels += @s jkbw.Player.OwnExpLevelsReal

execute as @s[scores={jkbw.Player.OwnIrons=1..}] run tellraw @p[tag=jkbw_murder] ["+",{"score":{"name":"@s","objective":"jkbw.Player.OwnIrons"}},"铁锭"]
execute as @s[scores={jkbw.Player.OwnGolds=1..}] run tellraw @p[tag=jkbw_murder] [{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"jkbw.Player.OwnGolds"}},"金锭"]
execute as @s[scores={jkbw.Player.OwnDiamonds=1..}] run tellraw @p[tag=jkbw_murder] [{"text":"+","color":"aqua"},{"score":{"name":"@s","objective":"jkbw.Player.OwnDiamonds"}},"钻石"]
execute as @s[scores={jkbw.Player.OwnEmeralds=1..}] run tellraw @p[tag=jkbw_murder] [{"text":"+","color":"green"},{"score":{"name":"@s","objective":"jkbw.Player.OwnEmeralds"}},"绿宝石"]

## 给资源
# 检查物品栏
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill_"]}
data modify entity @e[type=item,tag=jkbw_commonkill0,limit=1] Item set from entity @s Inventory[{Slot: -106b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill0"]}
data modify entity @e[type=item,tag=jkbw_commonkill0,limit=1] Item set from entity @s Inventory[{Slot: 0b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill1"]}
data modify entity @e[type=item,tag=jkbw_commonkill1,limit=1] Item set from entity @s Inventory[{Slot: 1b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill2"]}
data modify entity @e[type=item,tag=jkbw_commonkill2,limit=1] Item set from entity @s Inventory[{Slot: 2b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill3"]}
data modify entity @e[type=item,tag=jkbw_commonkill3,limit=1] Item set from entity @s Inventory[{Slot: 3b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill4"]}
data modify entity @e[type=item,tag=jkbw_commonkill4,limit=1] Item set from entity @s Inventory[{Slot: 4b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill5"]}
data modify entity @e[type=item,tag=jkbw_commonkill5,limit=1] Item set from entity @s Inventory[{Slot: 5b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill6"]}
data modify entity @e[type=item,tag=jkbw_commonkill6,limit=1] Item set from entity @s Inventory[{Slot: 6b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill7"]}
data modify entity @e[type=item,tag=jkbw_commonkill7,limit=1] Item set from entity @s Inventory[{Slot: 7b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill8"]}
data modify entity @e[type=item,tag=jkbw_commonkill8,limit=1] Item set from entity @s Inventory[{Slot: 8b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill9"]}
data modify entity @e[type=item,tag=jkbw_commonkill9,limit=1] Item set from entity @s Inventory[{Slot: 9b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill10"]}
data modify entity @e[type=item,tag=jkbw_commonkill10,limit=1] Item set from entity @s Inventory[{Slot: 10b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill11"]}
data modify entity @e[type=item,tag=jkbw_commonkill11,limit=1] Item set from entity @s Inventory[{Slot: 11b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill12"]}
data modify entity @e[type=item,tag=jkbw_commonkill12,limit=1] Item set from entity @s Inventory[{Slot: 12b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill13"]}
data modify entity @e[type=item,tag=jkbw_commonkill13,limit=1] Item set from entity @s Inventory[{Slot: 13b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill14"]}
data modify entity @e[type=item,tag=jkbw_commonkill14,limit=1] Item set from entity @s Inventory[{Slot: 14b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill15"]}
data modify entity @e[type=item,tag=jkbw_commonkill15,limit=1] Item set from entity @s Inventory[{Slot: 15b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill16"]}
data modify entity @e[type=item,tag=jkbw_commonkill16,limit=1] Item set from entity @s Inventory[{Slot: 16b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill17"]}
data modify entity @e[type=item,tag=jkbw_commonkill17,limit=1] Item set from entity @s Inventory[{Slot: 17b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill18"]}
data modify entity @e[type=item,tag=jkbw_commonkill18,limit=1] Item set from entity @s Inventory[{Slot: 18b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill19"]}
data modify entity @e[type=item,tag=jkbw_commonkill19,limit=1] Item set from entity @s Inventory[{Slot: 19b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill20"]}
data modify entity @e[type=item,tag=jkbw_commonkill20,limit=1] Item set from entity @s Inventory[{Slot: 20b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill21"]}
data modify entity @e[type=item,tag=jkbw_commonkill21,limit=1] Item set from entity @s Inventory[{Slot: 21b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill22"]}
data modify entity @e[type=item,tag=jkbw_commonkill22,limit=1] Item set from entity @s Inventory[{Slot: 22b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill23"]}
data modify entity @e[type=item,tag=jkbw_commonkill23,limit=1] Item set from entity @s Inventory[{Slot: 23b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill24"]}
data modify entity @e[type=item,tag=jkbw_commonkill24,limit=1] Item set from entity @s Inventory[{Slot: 24b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill25"]}
data modify entity @e[type=item,tag=jkbw_commonkill25,limit=1] Item set from entity @s Inventory[{Slot: 25b}]
summon item 10110223 2 10110223 {Item: {id: "minecraft:black_wool", Count: 1b}, Tags: ["jkbw_commonkill_item", "jkbw_commonkill26"]}
data modify entity @e[type=item,tag=jkbw_commonkill26,limit=1] Item set from entity @s Inventory[{Slot: 26b}]

# 清理
kill @e[tag=jkbw_commonkill_item,type=item,nbt={Item: {id: "minecraft:black_wool"}}]
tag @e[tag=jkbw_commonkill_item,type=item,nbt={Item: {id: "minecraft:iron_ingot"}}] add jkbw_commonkill_res
tag @e[tag=jkbw_commonkill_item,type=item,nbt={Item: {id: "minecraft:gold_ingot"}}] add jkbw_commonkill_res
tag @e[tag=jkbw_commonkill_item,type=item,nbt={Item: {id: "minecraft:diamond"}}] add jkbw_commonkill_res
tag @e[tag=jkbw_commonkill_item,type=item,nbt={Item: {id: "minecraft:emerald"}}] add jkbw_commonkill_res

# 传送物品
tp @e[tag=jkbw_commonkill_res] @p[tag=jkbw_murder]

# 击杀数 +1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.Kills 1
scoreboard players add @p[tag=jkbw_murder] jkbw.Player.KillsCount 1

# 清理tag
tag @a remove jkbw_murder
tag @a remove jkbw_victim