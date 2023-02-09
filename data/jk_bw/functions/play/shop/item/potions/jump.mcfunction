# 检测能否买
tag @s[scores={jk_bw_PlayerOwnEmeralds=1..}] add jk_bw_buy_success

# 失败购买
tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 跳跃提升 V 药水","color":"yellow","bold":true},"，你还需要 ",{"text":"1","color":"yellow"}," 块绿宝石！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
give @s[tag=jk_bw_buy_success] potion{display:{Name:'{"text":"跳跃提升 V 药水（45 秒）","color":"green","italic":false}'},Potion:"water",CustomPotionEffects:[{Id:8,Amplifier:4,Duration:900}],CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 跳跃提升 V 药水","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
clear @s[tag=jk_bw_buy_success] emerald 1