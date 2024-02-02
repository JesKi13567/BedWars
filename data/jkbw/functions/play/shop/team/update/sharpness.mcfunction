# 检测能否买
execute as @s[team=jkbw.red] if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Sharpness=1}] run tag @s add jkbw_bought
execute as @s[team=jkbw.blue] if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Sharpness=1}] run tag @s add jkbw_bought
execute as @s[team=jkbw.green] if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Sharpness=1}] run tag @s add jkbw_bought
execute as @s[team=jkbw.yellow] if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Sharpness=1}] run tag @s add jkbw_bought

execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnDiamonds >= #sharpness jkbw.mem run tag @s add jkbw_buy_success
execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnExpLevelsReal >= #Esharpness jkbw.mem run tag @s add jkbw_buy_success
execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnDiamonds >= #sharpness1 jkbw.mem run tag @s add jkbw_buy_success
execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnExpLevelsReal >= #Esharpness1 jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
tellraw @s[tag=jkbw_bought] [{"text":"无法购买","color":"red"},{"text":" 锋利附魔 ","color":"yellow"},"，因为你所在的团队已拥有！"]
playsound entity.villager.no player @s[tag=jkbw_bought]

execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnDiamonds
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #sharpness jkbw.mem
execute unless score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Esharpness jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #sharpness1 jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Esharpness1 jkbw.mem
execute as @s[tag=!jkbw_bought,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_bought,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 锋利附魔 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块钻石！"]
execute if score #shop_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_bought,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 锋利附魔 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_bought,tag=!jkbw_buy_success]

# 成功购买
execute as @s[team=jkbw.red,tag=!jkbw_bought,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_red,limit=1] jkbw.Team.Sharpness 1
execute as @s[team=jkbw.blue,tag=!jkbw_bought,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_blue,limit=1] jkbw.Team.Sharpness 1
execute as @s[team=jkbw.green,tag=!jkbw_bought,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_green,limit=1] jkbw.Team.Sharpness 1
execute as @s[team=jkbw.yellow,tag=!jkbw_bought,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_yellow,limit=1] jkbw.Team.Sharpness 1

execute as @s[team=jkbw.red,tag=!jkbw_bought,tag=jkbw_buy_success] run tellraw @a[team=jkbw.red] [{"selector":"@s"},{"text":" 购买了","color":"green"},{"text":" 锋利附魔","color":"gold"},{"text":"\n若剑无附魔，将剑放在主手第一格即可刷新","color":"green"}]
execute as @s[team=jkbw.blue,tag=!jkbw_bought,tag=jkbw_buy_success] run tellraw @a[team=jkbw.blue] [{"selector":"@s"},{"text":" 购买了","color":"green"},{"text":" 锋利附魔","color":"gold"},{"text":"\n若剑无附魔，将剑放在主手第一格即可刷新","color":"green"}]
execute as @s[team=jkbw.green,tag=!jkbw_bought,tag=jkbw_buy_success] run tellraw @a[team=jkbw.green] [{"selector":"@s"},{"text":" 购买了","color":"green"},{"text":" 锋利附魔","color":"gold"},{"text":"\n若剑无附魔，将剑放在主手第一格即可刷新","color":"green"}]
execute as @s[team=jkbw.yellow,tag=!jkbw_bought,tag=jkbw_buy_success] run tellraw @a[team=jkbw.yellow] [{"selector":"@s"},{"text":" 购买了","color":"green"},{"text":" 锋利附魔","color":"gold"},{"text":"\n若剑无附魔，将剑放在主手第一格即可刷新","color":"green"}]

playsound entity.experience_orb.pickup player @s[tag=!jkbw_bought,tag=jkbw_buy_success]
execute unless score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnDiamonds -= #sharpness jkbw.mem
execute unless score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Esharpness jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnDiamonds -= #sharpness jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Esharpness jkbw.mem