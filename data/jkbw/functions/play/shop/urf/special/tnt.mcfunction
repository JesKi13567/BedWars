# 检测能否买
execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEtnt jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEtnt jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买 ","color":"red"},{"translate":"block.minecraft.tnt","color":"yellow"}," ，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] mooshroom_spawn_egg{display: {Name: '{"text":"TNT","color":"white","italic":false}', Lore: ['{"text":"放下后将在 3 秒后爆炸！","italic":false,"color":"gray"}', '"你没看错，但它真的是tnt"']}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], EntityTag: {id: "minecraft:tnt", Tags: ["jkbw", "jkbw_tnt", "jkbw_new_entity"], Fuse: 10000s}, jkbw: ["tnt"], HideFlags: 28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买 ","color":"green"},{"translate":"block.minecraft.tnt","color":"gold"}," ！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEtnt jkbw.mem