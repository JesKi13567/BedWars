# 检测能否买
execute as @s[team=jk_bw_red] if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamHealing=1}] run tag @s add jk_bw_team_has_sth
execute as @s[team=jk_bw_blue] if entity @e[tag=jk_bw_spawn_blue,limit=1,scores={jk_bw_TeamHealing=1}] run tag @s add jk_bw_team_has_sth
execute as @s[team=jk_bw_green] if entity @e[tag=jk_bw_spawn_green,limit=1,scores={jk_bw_TeamHealing=1}] run tag @s add jk_bw_team_has_sth
execute as @s[team=jk_bw_yellow] if entity @e[tag=jk_bw_spawn_yellow,limit=1,scores={jk_bw_TeamHealing=1}] run tag @s add jk_bw_team_has_sth

execute unless score #multi_mode jk_bw_mem matches 1 run tag @s[scores={jk_bw_PlayerOwnDiamonds=3..}] add jk_bw_buy_success
execute if score #multi_mode jk_bw_mem matches 1 run tag @s[scores={jk_bw_PlayerOwnDiamonds=1..}] add jk_bw_buy_success
execute unless score #multi_mode jk_bw_mem matches 1 run tag @s[scores={jk_bw_PlayerOwnExpLevelsReal=90..}] add jk_bw_buy_success
execute if score #multi_mode jk_bw_mem matches 1 run tag @s[scores={jk_bw_PlayerOwnExpLevelsReal=30..}] add jk_bw_buy_success

# 失败购买
tellraw @s[tag=jk_bw_team_has_sth] [{"text":"无法购买","color":"red"},{"text":" 治愈池","color":"yellow","bold":true},"，因为你所在的团队已拥有！"]
playsound entity.villager.no player @s[tag=jk_bw_team_has_sth]

execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnDiamonds
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnExpLevelsReal
execute unless score #multi_mode jk_bw_mem matches 1 unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 3
execute if score #multi_mode jk_bw_mem matches 1 unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 1
execute unless score #multi_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 90
execute if score #multi_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 30
execute as @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
execute unless score #exp_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 治愈池","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块钻石！"]
execute if score #exp_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 治愈池","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jk_bw_team_has_sth,tag=!jk_bw_buy_success]

# 成功购买
execute as @s[team=jk_bw_red,tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] run scoreboard players set @e[tag=jk_bw_spawn_red,limit=1] jk_bw_TeamHealing 1
execute as @s[team=jk_bw_blue,tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] run scoreboard players set @e[tag=jk_bw_spawn_blue,limit=1] jk_bw_TeamHealing 1
execute as @s[team=jk_bw_green,tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] run scoreboard players set @e[tag=jk_bw_spawn_green,limit=1] jk_bw_TeamHealing 1
execute as @s[team=jk_bw_yellow,tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] run scoreboard players set @e[tag=jk_bw_spawn_yellow,limit=1] jk_bw_TeamHealing 1

execute as @s[team=jk_bw_red,tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_red] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"治愈池","color":"gold","bold":true}]
execute as @s[team=jk_bw_blue,tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_blue] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"治愈池","color":"gold","bold":true}]
execute as @s[team=jk_bw_green,tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_green] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"治愈池","color":"gold","bold":true}]
execute as @s[team=jk_bw_yellow,tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_yellow] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"治愈池","color":"gold","bold":true}]

playsound entity.experience_orb.pickup player @s[tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success]
execute unless score #multi_mode jk_bw_mem matches 1 unless score #exp_mode jk_bw_mem matches 1 run clear @s[tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] diamond 3
execute if score #multi_mode jk_bw_mem matches 1 unless score #exp_mode jk_bw_mem matches 1 run clear @s[tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] diamond 1
execute unless score #multi_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 run scoreboard players remove @s[tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] jk_bw_PlayerOwnExpLevelsReal 90
execute if score #multi_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 run scoreboard players remove @s[tag=!jk_bw_team_has_sth,tag=jk_bw_buy_success] jk_bw_PlayerOwnExpLevelsReal 30
tag @s remove jk_bw_team_has_sth