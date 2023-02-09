# 检测能否买
tag @s[scores={jk_bw_PlayerOwnEmeralds=1..}] add jk_bw_buy_success

# 失败购买
tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 搭桥蛋","color":"yellow","bold":true},"，你还需要 ",{"text":"1","color":"yellow"}," 块绿宝石！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
give @s[tag=jk_bw_buy_success] egg{display:{Name:'{"text":"搭桥蛋","color":"green","italic":false}'},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 搭桥蛋","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
clear @s[tag=jk_bw_buy_success] emerald 1