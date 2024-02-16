# 检测能否买
execute if score @s jkbw.Player.OwnIrons >= #tower jkbw.mem run tag @s add jkbw_buy_success
execute if score @s jkbw.Player.OwnExpLevelsReal >= #Etower jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnIrons
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #tower jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Etower jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 快速建造塔 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块铁锭！"]
execute if score #shop_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 快速建造塔 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] husk_spawn_egg{display: {Name: '{"text":"快速建造塔","color":"white","italic":false}', Lore: ['""', '{"text":"放下后会自动快速建造一座防御塔！","italic":false,"color":"gold"}', '"你没看错，但它真的是快速建造塔"']}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], EntityTag: {id: "minecraft:marker", Tags: ["jkbw", "jkbw_tower", "jkbw_new_entity"]}, HideFlags: 28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 快速建造塔 ","color":"gold"},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnIrons -= #tower jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Etower jkbw.mem