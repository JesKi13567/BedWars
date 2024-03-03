# 检测能否买
execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEsheep jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEsheep jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买 ","color":"red"},{"text":"爆炸羊","color":"yellow"}," ，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success,team=jkbw.red] sheep_spawn_egg{display: {Name: '{"text": "爆炸羊","italic": false}', Lore: ['{"text": "放下后将在 3 秒内爆炸！","italic": false,"color": "gold"}']}, EntityTag: {id: "minecraft:sheep", Color: 0b, Tags: ["jkbw", "jkbw_tnt", "jkbw_sheep", "jkbw_new_entity"], Team: "jkbw.red"}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}
give @s[tag=jkbw_buy_success,team=jkbw.blue] sheep_spawn_egg{display: {Name: '{"text": "爆炸羊","italic": false}', Lore: ['{"text": "放下后将在 3 秒内爆炸！","italic": false,"color": "gold"}']}, EntityTag: {id: "minecraft:sheep", Color: 0b, Tags: ["jkbw", "jkbw_tnt", "jkbw_sheep", "jkbw_new_entity"], Team: "jkbw.blue"}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}
give @s[tag=jkbw_buy_success,team=jkbw.green] sheep_spawn_egg{display: {Name: '{"text": "爆炸羊","italic": false}', Lore: ['{"text": "放下后将在 3 秒内爆炸！","italic": false,"color": "gold"}']}, EntityTag: {id: "minecraft:sheep", Color: 0b, Tags: ["jkbw", "jkbw_tnt", "jkbw_sheep", "jkbw_new_entity"], Team: "jkbw.green"}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}
give @s[tag=jkbw_buy_success,team=jkbw.yellow] sheep_spawn_egg{display: {Name: '{"text": "爆炸羊","italic": false}', Lore: ['{"text": "放下后将在 3 秒内爆炸！","italic": false,"color": "gold"}']}, EntityTag: {id: "minecraft:sheep", Color: 0b, Tags: ["jkbw", "jkbw_tnt", "jkbw_sheep", "jkbw_new_entity"], Team: "jkbw.yellow"}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买 ","color":"green"},{"text":"爆炸羊","color":"gold"}," ！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEsheep jkbw.mem