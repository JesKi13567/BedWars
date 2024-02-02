# 检测能否买
execute if score @s jkbw.Player.OwnGolds >= #potion_lucky jkbw.mem run tag @s add jkbw_buy_success
execute if score @s jkbw.Player.OwnExpLevelsReal >= #Epotion_lucky jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnGolds
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #potion_lucky jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Epotion_lucky jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 幸运 药水 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块金锭！"]
execute if score #shop_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 幸运 药水 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] potion{CustomPotionColor: 2855694, display: {Name: '{"text":"幸运 药水","color":"white","italic":false}', Lore: ['""', '{"text":"饮用后 30 秒内不会触发陷阱！","italic":false,"color":"gold"}', '{"text":"给你一瓶魔法药水~","color":"gray"}']}, Potion: "water", CustomPotionEffects: [{Id: 26, Amplifier: 0, Duration: 600, ShowParticles: false}], CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 幸运 药水 ","color":"gold"},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnGolds -= #potion_lucky jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Epotion_lucky jkbw.mem