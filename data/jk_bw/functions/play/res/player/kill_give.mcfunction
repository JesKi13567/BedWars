## 死亡提示
# 普通击杀
tellraw @a ["",{"selector":"@s"},{"text":" 被 ","color":"gray"},{"selector":"@p[tag=jk_bw_murder]"},{"text":" 杀死了。","color":"gray"}]
execute as @s[scores={jk_bw_PlayerOwnIrons=1..126}] run tellraw @p[tag=jk_bw_murder] ["+",{"score":{"name":"@s","objective":"jk_bw_PlayerOwnIrons"}},"铁锭"]
execute as @s[scores={jk_bw_PlayerOwnGolds=1..126}] run tellraw @p[tag=jk_bw_murder] [{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"jk_bw_PlayerOwnGolds"}},"金锭"]
execute as @s[scores={jk_bw_PlayerOwnDiamonds=1..126}] run tellraw @p[tag=jk_bw_murder] [{"text":"+","color":"aqua"},{"score":{"name":"@s","objective":"jk_bw_PlayerOwnDiamonds"}},"钻石"]
execute as @s[scores={jk_bw_PlayerOwnEmeralds=1..126}] run tellraw @p[tag=jk_bw_murder] [{"text":"+","color":"green"},{"score":{"name":"@s","objective":"jk_bw_PlayerOwnEmeralds"}},"绿宝石"]
execute as @s[scores={jk_bw_PlayerOwnIrons=127..}] run tellraw @p[tag=jk_bw_murder] "+127铁锭"
execute as @s[scores={jk_bw_PlayerOwnGolds=127..}] run tellraw @p[tag=jk_bw_murder] {"text":"+127金锭","color":"gold"}
execute as @s[scores={jk_bw_PlayerOwnDiamonds=127..}] run tellraw @p[tag=jk_bw_murder] {"text":"+127钻石","color":"aqua"}
execute as @s[scores={jk_bw_PlayerOwnEmeralds=127..}] run tellraw @p[tag=jk_bw_murder] {"text":"+127绿宝石","color":"green"}
# 最终击杀
execute as @s[team=jk_bw_red] if entity @e[limit=1,tag=jk_bw_bed_red,tag=jk_bw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jk_bw_blue] if entity @e[limit=1,tag=jk_bw_bed_blue,tag=jk_bw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jk_bw_green] if entity @e[limit=1,tag=jk_bw_bed_green,tag=jk_bw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}
execute as @s[team=jk_bw_yellow] if entity @e[limit=1,tag=jk_bw_bed_yellow,tag=jk_bw_bed_no_block] run tellraw @a {"text":"最终击杀！","color":"aqua","bold":true}

execute as @s[team=jk_bw_red] if entity @e[limit=1,tag=jk_bw_bed_red,tag=jk_bw_bed_no_block] run tellraw @p[tag=jk_bw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jk_bw_blue] if entity @e[limit=1,tag=jk_bw_bed_blue,tag=jk_bw_bed_no_block] run tellraw @p[tag=jk_bw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jk_bw_green] if entity @e[limit=1,tag=jk_bw_bed_green,tag=jk_bw_bed_no_block] run tellraw @p[tag=jk_bw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}
execute as @s[team=jk_bw_yellow] if entity @e[limit=1,tag=jk_bw_bed_yellow,tag=jk_bw_bed_no_block] run tellraw @p[tag=jk_bw_murder] {"text":"对手末影箱内容物已掉落在对方基地资源点中。","color":"green"}

## 给予物资
# 少于127个
execute as @s[scores={jk_bw_PlayerOwnIrons=1..126}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_iron"],Item:{id:"minecraft:iron_ingot",Count:1b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @e[type=item,tag=jk_bw_player_iron,limit=1] store result entity @s Item.Count byte 1.0 run scoreboard players get @p[tag=jk_bw_victim] jk_bw_PlayerOwnIrons
execute as @s[scores={jk_bw_PlayerOwnGolds=1..126}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_gold"],Item:{id:"minecraft:gold_ingot",Count:1b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @e[type=item,tag=jk_bw_player_gold,limit=1] store result entity @s Item.Count byte 1.0 run scoreboard players get @p[tag=jk_bw_victim] jk_bw_PlayerOwnGolds
execute as @s[scores={jk_bw_PlayerOwnDiamonds=1..126}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_diamond"],Item:{id:"minecraft:diamond",Count:1b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @e[type=item,tag=jk_bw_player_diamond,limit=1] store result entity @s Item.Count byte 1.0 run scoreboard players get @p[tag=jk_bw_victim] jk_bw_PlayerOwnDiamonds
execute as @s[scores={jk_bw_PlayerOwnEmeralds=1..126}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_emerald"],Item:{id:"minecraft:emerald",Count:1b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @e[type=item,tag=jk_bw_player_emerald,limit=1] store result entity @s Item.Count byte 1.0 run scoreboard players get @p[tag=jk_bw_victim] jk_bw_PlayerOwnEmeralds
# 多于127个
execute as @s[scores={jk_bw_PlayerOwnIrons=127..}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_iron"],Item:{id:"minecraft:iron_ingot",Count:127b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @s[scores={jk_bw_PlayerOwnGolds=127..}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_gold"],Item:{id:"minecraft:gold_ingot",Count:127b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @s[scores={jk_bw_PlayerOwnDiamonds=127..}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_diamond"],Item:{id:"minecraft:diamond",Count:127b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @s[scores={jk_bw_PlayerOwnEmeralds=127..}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_emerald"],Item:{id:"minecraft:emerald",Count:127b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
# 传送物资
tp @e[tag=jk_bw_player_iron] @p[tag=jk_bw_murder]
tp @e[tag=jk_bw_player_gold] @p[tag=jk_bw_murder]
tp @e[tag=jk_bw_player_diamond] @p[tag=jk_bw_murder]
tp @e[tag=jk_bw_player_emerald] @p[tag=jk_bw_murder]

# 清理标签
tag @a[tag=jk_bw_murder] remove jk_bw_murder
tag @a remove jk_bw_victim