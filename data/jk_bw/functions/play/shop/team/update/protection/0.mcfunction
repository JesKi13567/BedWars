# 检测能否买
tag @s[scores={jk_bw_PlayerOwnDiamonds=5..}] add jk_bw_buy_success

# 失败购买
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnDiamonds
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem -= #5 jk_bw_mem
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 保护附魔 I","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块钻石！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
execute as @s[team=jk_bw_red,tag=jk_bw_buy_success] run scoreboard players add @e[tag=jk_bw_spawn_red,limit=1] jk_bw_TeamProtection 1
execute as @s[team=jk_bw_blue,tag=jk_bw_buy_success] run scoreboard players add @e[tag=jk_bw_spawn_blue,limit=1] jk_bw_TeamProtection 1
execute as @s[team=jk_bw_green,tag=jk_bw_buy_success] run scoreboard players add @e[tag=jk_bw_spawn_green,limit=1] jk_bw_TeamProtection 1
execute as @s[team=jk_bw_yellow,tag=jk_bw_buy_success] run scoreboard players add @e[tag=jk_bw_spawn_yellow,limit=1] jk_bw_TeamProtection 1

execute as @s[team=jk_bw_red,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_red] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"保护附魔 I","color":"gold","bold":true}]
execute as @s[team=jk_bw_blue,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_blue] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"保护附魔 I","color":"gold","bold":true}]
execute as @s[team=jk_bw_green,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_green] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"保护附魔 I","color":"gold","bold":true}]
execute as @s[team=jk_bw_yellow,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_yellow] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"保护附魔 I","color":"gold","bold":true}]

playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
clear @s[tag=jk_bw_buy_success] diamond 5