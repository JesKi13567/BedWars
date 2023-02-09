execute as @s[scores={jk_bw_PlayerOwnIrons=128..}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_iron"],Item:{id:"minecraft:iron_ingot",Count:127b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @s[scores={jk_bw_PlayerOwnGolds=128..}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_gold"],Item:{id:"minecraft:gold_ingot",Count:127b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @s[scores={jk_bw_PlayerOwnDiamonds=128..}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_diamond"],Item:{id:"minecraft:diamond",Count:127b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}
execute as @s[scores={jk_bw_PlayerOwnEmeralds=128..}] run summon item 0 2 0 {Tags:["jk_bw","jk_bw_player_emerald"],Item:{id:"minecraft:emerald",Count:127b,tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}}}

execute as @s[scores={jk_bw_PlayerOwnIrons=128..}] run scoreboard players operation @s jk_bw_PlayerOwnIrons -= #127 jk_bw_mem
execute as @s[scores={jk_bw_PlayerOwnGolds=128..}] run scoreboard players operation @s jk_bw_PlayerOwnGolds -= #127 jk_bw_mem
execute as @s[scores={jk_bw_PlayerOwnDiamonds=128..}] run scoreboard players operation @s jk_bw_PlayerOwnDiamonds -= #127 jk_bw_mem
execute as @s[scores={jk_bw_PlayerOwnEmeralds=128..}] run scoreboard players operation @s jk_bw_PlayerOwnEmeralds -= #127 jk_bw_mem

execute as @s[scores={jk_bw_PlayerOwnIrons=128..}] run function jk_bw:play/res/player/give_much
execute as @s[scores={jk_bw_PlayerOwnGolds=128..}] run function jk_bw:play/res/player/give_much
execute as @s[scores={jk_bw_PlayerOwnDiamonds=128..}] run function jk_bw:play/res/player/give_much
execute as @s[scores={jk_bw_PlayerOwnEmeralds=128..}] run function jk_bw:play/res/player/give_much