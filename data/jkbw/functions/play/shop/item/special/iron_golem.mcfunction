# 检测能否买
execute if score @s jkbw.Player.OwnIrons >= #iron_golem jkbw.mem run tag @s add jkbw_buy_success
execute if score @s jkbw.Player.OwnExpLevelsReal >= #Eiron_golem jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnIrons
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #iron_golem jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Eiron_golem jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 梦境守护者 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块铁锭！"]
execute if score #shop_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 梦境守护者 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success,team=jkbw.red] wolf_spawn_egg{display: {Name: '{"text":"梦境守护者","color":"white","italic":false}', Lore: ['""', '{"text":"生成铁傀儡，","italic":false,"color":"gold"}', '{"text":"为你的团队战斗 240 秒！","italic":false,"color":"aqua"}']}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], EntityTag: {id: "minecraft:iron_golem", Tags: ["jkbw", "jkbw_new_entity", "jkbw_iron_golem"], CustomName: '{"text":"梦境守护者"}', CustomNameVisible: true, Health: 20.0f, Team: "jkbw.red"}, HideFlags: 28}
give @s[tag=jkbw_buy_success,team=jkbw.blue] wolf_spawn_egg{display: {Name: '{"text":"梦境守护者","color":"white","italic":false}', Lore: ['""', '{"text":"生成铁傀儡，","italic":false,"color":"gold"}', '{"text":"为你的团队战斗 240 秒！","italic":false,"color":"aqua"}']}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], EntityTag: {id: "minecraft:iron_golem", Tags: ["jkbw", "jkbw_new_entity", "jkbw_iron_golem"], CustomName: '{"text":"梦境守护者"}', CustomNameVisible: true, Health: 20.0f, Team: "jkbw.blue"}, HideFlags: 28}
give @s[tag=jkbw_buy_success,team=jkbw.green] wolf_spawn_egg{display: {Name: '{"text":"梦境守护者","color":"white","italic":false}', Lore: ['""', '{"text":"生成铁傀儡，","italic":false,"color":"gold"}', '{"text":"为你的团队战斗 240 秒！","italic":false,"color":"aqua"}']}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], EntityTag: {id: "minecraft:iron_golem", Tags: ["jkbw", "jkbw_new_entity", "jkbw_iron_golem"], CustomName: '{"text":"梦境守护者"}', CustomNameVisible: true, Health: 20.0f, Team: "jkbw.green"}, HideFlags: 28}
give @s[tag=jkbw_buy_success,team=jkbw.yellow] wolf_spawn_egg{display: {Name: '{"text":"梦境守护者","color":"white","italic":false}', Lore: ['""', '{"text":"生成铁傀儡，","italic":false,"color":"gold"}', '{"text":"为你的团队战斗 240 秒！","italic":false,"color":"aqua"}']}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], EntityTag: {id: "minecraft:iron_golem", Tags: ["jkbw", "jkbw_new_entity", "jkbw_iron_golem"], CustomName: '{"text":"梦境守护者"}', CustomNameVisible: true, Health: 20.0f, Team: "jkbw.yellow"}, HideFlags: 28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 梦境守护者 ","color":"gold"},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnIrons -= #iron_golem jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Eiron_golem jkbw.mem