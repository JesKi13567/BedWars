# 检测能否买
tag @s[scores={jk_bw_PlayerOwnIrons=24..}] add jk_bw_buy_success

# 失败购买
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnIrons
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem -= #24 jk_bw_mem
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 快速建造塔","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块铁锭！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
give @s[tag=jk_bw_buy_success] husk_spawn_egg{display:{Name:'{"text":"快速建造塔","color":"white","italic":false}',Lore:['""','{"text":"放下后会自动快速建造一座防御塔！","italic":false,"color":"gold"}','"你没看错，但它真的是快速建造塔"']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:marker",Tags:["jk_bw","jk_bw_tower","jk_bw_new_creatrue"]},HideFlags:28}
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 快速建造塔","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
clear @s[tag=jk_bw_buy_success] iron_ingot 24