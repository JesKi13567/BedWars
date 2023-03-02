## 死亡提示
# 普通击杀
#execute as @s[tag=jk_bw_dead_explode] run tellraw @a [{"selector":"@s"},{"text":" 在与 ","color":"gray"},{"selector":"@p[tag=jk_bw_murder]"},{"text":" 战斗时，爆炸了。","color":"gray"}]
#execute as @s[tag=jk_bw_dead_wither] run tellraw @a [{"selector":"@s"},{"text":" 在与 ","color":"gray"},{"selector":"@p[tag=jk_bw_murder]"},{"text":" 战斗时，凋零了。","color":"gray"}]
#execute as @s[tag=jk_bw_dead_bug] run tellraw @a [{"selector":"@s"},{"text":" 被虫子啃掉脚趾后，又被 ","color":"gray"},{"selector":"@p[tag=jk_bw_murder]"},{"text":" 趁机打败了。","color":"gray"}]
#execute as @s[tag=jk_bw_dead_golem] run tellraw @a [{"selector":"@s"},{"text":" 被梦境守护者锤扁后，又被 ","color":"gray"},{"selector":"@p[tag=jk_bw_murder]"},{"text":" 击垮了。","color":"gray"}]
#execute as @s[tag=!jk_bw_dead_void,tag=!jk_bw_dead_explode,tag=!jk_bw_dead_wither,tag=!jk_bw_dead_bug,tag=!jk_bw_dead_golem] run tellraw @a ["",{"selector":"@s"},{"text":" 被 ","color":"gray"},{"selector":"@p[tag=jk_bw_murder]"},{"text":" 杀死了。","color":"gray"}]
execute as @s[tag=jk_bw_dead_void] run tellraw @a [{"selector":"@s"},{"text":" 在与 ","color":"gray"},{"selector":"@p[tag=jk_bw_murder]"},{"text":" 战斗时，落入虚空。","color":"gray"}]
execute as @s[tag=!jk_bw_dead_void] run tellraw @a [{"selector":"@s"},{"text":" 被 ","color":"gray"},{"selector":"@p[tag=jk_bw_murder]"},{"text":" 杀死了。","color":"gray"}]

# 最终击杀
execute as @s[team=jk_bw_red] if entity @e[limit=1,tag=jk_bw_bed_red,tag=jk_bw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jk_bw_blue] if entity @e[limit=1,tag=jk_bw_bed_blue,tag=jk_bw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jk_bw_green] if entity @e[limit=1,tag=jk_bw_bed_green,tag=jk_bw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jk_bw_yellow] if entity @e[limit=1,tag=jk_bw_bed_yellow,tag=jk_bw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}

execute as @s[team=jk_bw_red] if entity @e[limit=1,tag=jk_bw_bed_red,tag=jk_bw_bed_no_block] run tellraw @p[tag=jk_bw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jk_bw_blue] if entity @e[limit=1,tag=jk_bw_bed_blue,tag=jk_bw_bed_no_block] run tellraw @p[tag=jk_bw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jk_bw_green] if entity @e[limit=1,tag=jk_bw_bed_green,tag=jk_bw_bed_no_block] run tellraw @p[tag=jk_bw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jk_bw_yellow] if entity @e[limit=1,tag=jk_bw_bed_yellow,tag=jk_bw_bed_no_block] run tellraw @p[tag=jk_bw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}

# 物资给予
execute as @s[scores={jk_bw_PlayerOwnIrons=1..}] run tellraw @p[tag=jk_bw_murder] ["+",{"score":{"name":"@s","objective":"jk_bw_PlayerOwnIrons"}},"铁锭"]
execute as @s[scores={jk_bw_PlayerOwnGolds=1..}] run tellraw @p[tag=jk_bw_murder] [{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"jk_bw_PlayerOwnGolds"}},"金锭"]
execute as @s[scores={jk_bw_PlayerOwnDiamonds=1..}] run tellraw @p[tag=jk_bw_murder] [{"text":"+","color":"aqua"},{"score":{"name":"@s","objective":"jk_bw_PlayerOwnDiamonds"}},"钻石"]
execute as @s[scores={jk_bw_PlayerOwnEmeralds=1..}] run tellraw @p[tag=jk_bw_murder] [{"text":"+","color":"green"},{"score":{"name":"@s","objective":"jk_bw_PlayerOwnEmeralds"}},"绿宝石"]

## 给资源
# 检查物品栏
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill_"]}
data modify entity @e[type=item,tag=jk_bw_commonkill0,limit=1] Item set from entity @s Inventory[{Slot:-106b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill0"]}
data modify entity @e[type=item,tag=jk_bw_commonkill0,limit=1] Item set from entity @s Inventory[{Slot:0b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill1"]}
data modify entity @e[type=item,tag=jk_bw_commonkill1,limit=1] Item set from entity @s Inventory[{Slot:1b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill2"]}
data modify entity @e[type=item,tag=jk_bw_commonkill2,limit=1] Item set from entity @s Inventory[{Slot:2b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill3"]}
data modify entity @e[type=item,tag=jk_bw_commonkill3,limit=1] Item set from entity @s Inventory[{Slot:3b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill4"]}
data modify entity @e[type=item,tag=jk_bw_commonkill4,limit=1] Item set from entity @s Inventory[{Slot:4b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill5"]}
data modify entity @e[type=item,tag=jk_bw_commonkill5,limit=1] Item set from entity @s Inventory[{Slot:5b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill6"]}
data modify entity @e[type=item,tag=jk_bw_commonkill6,limit=1] Item set from entity @s Inventory[{Slot:6b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill7"]}
data modify entity @e[type=item,tag=jk_bw_commonkill7,limit=1] Item set from entity @s Inventory[{Slot:7b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill8"]}
data modify entity @e[type=item,tag=jk_bw_commonkill8,limit=1] Item set from entity @s Inventory[{Slot:8b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill9"]}
data modify entity @e[type=item,tag=jk_bw_commonkill9,limit=1] Item set from entity @s Inventory[{Slot:9b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill10"]}
data modify entity @e[type=item,tag=jk_bw_commonkill10,limit=1] Item set from entity @s Inventory[{Slot:10b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill11"]}
data modify entity @e[type=item,tag=jk_bw_commonkill11,limit=1] Item set from entity @s Inventory[{Slot:11b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill12"]}
data modify entity @e[type=item,tag=jk_bw_commonkill12,limit=1] Item set from entity @s Inventory[{Slot:12b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill13"]}
data modify entity @e[type=item,tag=jk_bw_commonkill13,limit=1] Item set from entity @s Inventory[{Slot:13b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill14"]}
data modify entity @e[type=item,tag=jk_bw_commonkill14,limit=1] Item set from entity @s Inventory[{Slot:14b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill15"]}
data modify entity @e[type=item,tag=jk_bw_commonkill15,limit=1] Item set from entity @s Inventory[{Slot:15b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill16"]}
data modify entity @e[type=item,tag=jk_bw_commonkill16,limit=1] Item set from entity @s Inventory[{Slot:16b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill17"]}
data modify entity @e[type=item,tag=jk_bw_commonkill17,limit=1] Item set from entity @s Inventory[{Slot:17b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill18"]}
data modify entity @e[type=item,tag=jk_bw_commonkill18,limit=1] Item set from entity @s Inventory[{Slot:18b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill19"]}
data modify entity @e[type=item,tag=jk_bw_commonkill19,limit=1] Item set from entity @s Inventory[{Slot:19b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill20"]}
data modify entity @e[type=item,tag=jk_bw_commonkill20,limit=1] Item set from entity @s Inventory[{Slot:20b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill21"]}
data modify entity @e[type=item,tag=jk_bw_commonkill21,limit=1] Item set from entity @s Inventory[{Slot:21b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill22"]}
data modify entity @e[type=item,tag=jk_bw_commonkill22,limit=1] Item set from entity @s Inventory[{Slot:22b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill23"]}
data modify entity @e[type=item,tag=jk_bw_commonkill23,limit=1] Item set from entity @s Inventory[{Slot:23b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill24"]}
data modify entity @e[type=item,tag=jk_bw_commonkill24,limit=1] Item set from entity @s Inventory[{Slot:24b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill25"]}
data modify entity @e[type=item,tag=jk_bw_commonkill25,limit=1] Item set from entity @s Inventory[{Slot:25b}]
summon item 10110223 2 10110223 {Item:{id:"minecraft:black_wool",Count:1b},Tags:["jk_bw_commonkill_item","jk_bw_commonkill26"]}
data modify entity @e[type=item,tag=jk_bw_commonkill26,limit=1] Item set from entity @s Inventory[{Slot:26b}]

# 清理
kill @e[tag=jk_bw_commonkill_item,type=item,nbt={Item:{id:"minecraft:black_wool"}}]
tag @e[tag=jk_bw_commonkill_item,type=item,nbt={Item:{id:"minecraft:iron_ingot"}}] add jk_bw_commonkill_res
tag @e[tag=jk_bw_commonkill_item,type=item,nbt={Item:{id:"minecraft:gold_ingot"}}] add jk_bw_commonkill_res
tag @e[tag=jk_bw_commonkill_item,type=item,nbt={Item:{id:"minecraft:diamond"}}] add jk_bw_commonkill_res
tag @e[tag=jk_bw_commonkill_item,type=item,nbt={Item:{id:"minecraft:emerald"}}] add jk_bw_commonkill_res

# 传送物品
tp @e[tag=jk_bw_commonkill_res] @p[tag=jk_bw_murder]

# 击杀数 +1
scoreboard players add @p[tag=jk_bw_murder] jk_bw_PlayerKills 1

# 清理tag
tag @a remove jk_bw_murder
tag @a remove jk_bw_victim

execute as @a at @s run function jk_bw:play/death/tag