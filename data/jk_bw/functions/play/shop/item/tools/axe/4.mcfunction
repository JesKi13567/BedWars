# ======钻石斧======（等级3 → 4）
# 检测能否买
tag @s[scores={jk_bw_PlayerOwnGolds=6..}] add jk_bw_buy_success

# 失败购买
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnGolds
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem -= #6 jk_bw_mem
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法升级为","color":"red"},{"text":" 钻石斧","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块金锭！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功升级为","color":"green"},{"text":" 钻石斧","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
scoreboard players add @s[tag=jk_bw_buy_success] jk_bw_PlayerAxeLevels 1
clear @s[tag=jk_bw_buy_success] gold_ingot 6