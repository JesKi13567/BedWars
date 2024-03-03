# 检测能否买
execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEleather_boots jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEleather_boots jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买 ","color":"red"},{"translate":"item.minecraft.leather_boots","color":"yellow"}," ，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[team=jkbw.red,tag=jkbw_buy_success] leather_boots{CanDestroy: ["#jkbw:candestroy"], display: {color: 11546150}, Enchantments: [{id: "protection", lvl: 1s}], HideFlags: 92}
give @s[team=jkbw.blue,tag=jkbw_buy_success] leather_boots{CanDestroy: ["#jkbw:candestroy"], display: {color: 3949738}, Enchantments: [{id: "protection", lvl: 1s}], HideFlags: 92}
give @s[team=jkbw.green,tag=jkbw_buy_success] leather_boots{CanDestroy: ["#jkbw:candestroy"], display: {color: 6192150}, Enchantments: [{id: "protection", lvl: 1s}], HideFlags: 92}
give @s[team=jkbw.yellow,tag=jkbw_buy_success] leather_boots{CanDestroy: ["#jkbw:candestroy"], display: {color: 16701501}, Enchantments: [{id: "protection", lvl: 1s}], HideFlags: 92}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买 ","color":"green"},{"translate":"item.minecraft.leather_boots","color":"gold"}," ！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEleather_boots jkbw.mem