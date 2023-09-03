# 检测能否买
execute as @s[team=jkbw.red] if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Healing=1}] run tag @s add jkbw_team_has_sth
execute as @s[team=jkbw.blue] if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Healing=1}] run tag @s add jkbw_team_has_sth
execute as @s[team=jkbw.green] if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Healing=1}] run tag @s add jkbw_team_has_sth
execute as @s[team=jkbw.yellow] if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Healing=1}] run tag @s add jkbw_team_has_sth

execute unless score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnDiamonds=3..}] add jkbw_buy_success
execute if score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnDiamonds=1..}] add jkbw_buy_success
execute unless score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnExpLevelsReal=90..}] add jkbw_buy_success
execute if score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnExpLevelsReal=30..}] add jkbw_buy_success

# 失败购买
tellraw @s[tag=jkbw_team_has_sth] [{"text":"无法购买","color":"red"},{"text":" 治愈池","color":"yellow","bold":true},"，因为你所在的团队已拥有！"]
playsound entity.villager.no player @s[tag=jkbw_team_has_sth]

execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnDiamonds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 3
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 1
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 90
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 30
execute as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #exp_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 治愈池","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块钻石！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 治愈池","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success]

# 成功购买
execute as @s[team=jkbw.red,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_red,limit=1] jkbw.Team.Healing 1
execute as @s[team=jkbw.blue,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_blue,limit=1] jkbw.Team.Healing 1
execute as @s[team=jkbw.green,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_green,limit=1] jkbw.Team.Healing 1
execute as @s[team=jkbw.yellow,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_yellow,limit=1] jkbw.Team.Healing 1

execute as @s[team=jkbw.red,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run tellraw @a[team=jkbw.red] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"治愈池","color":"gold","bold":true}]
execute as @s[team=jkbw.blue,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run tellraw @a[team=jkbw.blue] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"治愈池","color":"gold","bold":true}]
execute as @s[team=jkbw.green,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run tellraw @a[team=jkbw.green] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"治愈池","color":"gold","bold":true}]
execute as @s[team=jkbw.yellow,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run tellraw @a[team=jkbw.yellow] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"治愈池","color":"gold","bold":true}]

playsound entity.experience_orb.pickup player @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success]
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 0 run clear @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success] diamond 3
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 0 run clear @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success] diamond 1
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 90
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 30
tag @s remove jkbw_team_has_sth