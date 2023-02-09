# 检测能否买
tag @s[scores={jk_bw_PlayerOwnEmeralds=6..}] add jk_bw_buy_success

# 失败购买
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnEmeralds
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem -= #6 jk_bw_mem
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 弓（力量 I 冲击 I）","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块绿宝石！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
give @s[tag=jk_bw_buy_success] bow{display:{Name:'{"text":"弓（力量 I 冲击 I）","color":"green","italic":false}'},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28,Unbreakable:1b,Enchantments:[{id:"power",lvl:1},{id:"punch",lvl:1}]}
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 弓（力量 I 冲击 I）","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
clear @s[tag=jk_bw_buy_success] emerald 6