# 检测能否买
execute as @s[team=jkbw.red] if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Sharpness=1}] run tag @s add jkbw_team_has_sth
execute as @s[team=jkbw.blue] if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Sharpness=1}] run tag @s add jkbw_team_has_sth
execute as @s[team=jkbw.green] if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Sharpness=1}] run tag @s add jkbw_team_has_sth
execute as @s[team=jkbw.yellow] if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Sharpness=1}] run tag @s add jkbw_team_has_sth

execute unless score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnDiamonds=8..}] add jkbw_buy_success
execute if score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnDiamonds=4..}] add jkbw_buy_success
execute unless score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnExpLevelsReal=240..}] add jkbw_buy_success
execute if score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnExpLevelsReal=120..}] add jkbw_buy_success

# 失败购买
tellraw @s[tag=jkbw_team_has_sth] [{"text":"无法购买","color":"red"},{"text":" 锋利附魔","color":"yellow","bold":true},"，因为你所在的团队已拥有！"]
playsound entity.villager.no player @s[tag=jkbw_team_has_sth]

execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnDiamonds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 8
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 4
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 240
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 120
execute as @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #exp_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 锋利附魔","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块钻石！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 锋利附魔","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_team_has_sth,tag=!jkbw_buy_success]

# 成功购买
execute as @s[team=jkbw.red,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_red,limit=1] jkbw.Team.Sharpness 1
execute as @s[team=jkbw.blue,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_blue,limit=1] jkbw.Team.Sharpness 1
execute as @s[team=jkbw.green,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_green,limit=1] jkbw.Team.Sharpness 1
execute as @s[team=jkbw.yellow,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run scoreboard players set @e[tag=jkbw_spawn_yellow,limit=1] jkbw.Team.Sharpness 1

execute as @s[team=jkbw.red,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run tellraw @a[team=jkbw.red] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"锋利附魔","color":"gold","bold":true},{"text":"\n若剑无附魔，将剑放在主手第一格即可刷新","color":"green"}]
execute as @s[team=jkbw.blue,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run tellraw @a[team=jkbw.blue] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"锋利附魔","color":"gold","bold":true},{"text":"\n若剑无附魔，将剑放在主手第一格即可刷新","color":"green"}]
execute as @s[team=jkbw.green,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run tellraw @a[team=jkbw.green] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"锋利附魔","color":"gold","bold":true},{"text":"\n若剑无附魔，将剑放在主手第一格即可刷新","color":"green"}]
execute as @s[team=jkbw.yellow,tag=!jkbw_team_has_sth,tag=jkbw_buy_success] run tellraw @a[team=jkbw.yellow] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"锋利附魔","color":"gold","bold":true},{"text":"\n若剑无附魔，将剑放在主手第一格即可刷新","color":"green"}]

playsound entity.experience_orb.pickup player @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success]
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 0 run clear @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success] diamond 8
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 0 run clear @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success] diamond 4
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 240
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=!jkbw_team_has_sth,tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 120
tag @s remove jkbw_team_has_sth