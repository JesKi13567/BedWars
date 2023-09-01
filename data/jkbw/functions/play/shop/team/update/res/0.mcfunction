# 检测能否买
execute unless score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnDiamonds=4..}] add jkbw_buy_success
execute if score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnDiamonds=2..}] add jkbw_buy_success
execute unless score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnExpLevelsReal=120..}] add jkbw_buy_success
execute if score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnExpLevelsReal=60..}] add jkbw_buy_success

# 失败购买
execute unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnDiamonds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #multi_mode jkbw.mem matches 1 unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 4
execute if score #multi_mode jkbw.mem matches 1 unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 2
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 120
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 60
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute unless score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 资源点升级 I","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块钻石！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 资源点升级 I","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
execute as @s[team=jkbw.red,tag=jkbw_buy_success] run scoreboard players add @e[tag=jkbw_spawn_red,limit=1] jkbw.Team.Res 1
execute as @s[team=jkbw.blue,tag=jkbw_buy_success] run scoreboard players add @e[tag=jkbw_spawn_blue,limit=1] jkbw.Team.Res 1
execute as @s[team=jkbw.green,tag=jkbw_buy_success] run scoreboard players add @e[tag=jkbw_spawn_green,limit=1] jkbw.Team.Res 1
execute as @s[team=jkbw.yellow,tag=jkbw_buy_success] run scoreboard players add @e[tag=jkbw_spawn_yellow,limit=1] jkbw.Team.Res 1

execute as @s[team=jkbw.red,tag=jkbw_buy_success] run tellraw @a[team=jkbw.red] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"资源点升级 I","color":"gold","bold":true}]
execute as @s[team=jkbw.blue,tag=jkbw_buy_success] run tellraw @a[team=jkbw.blue] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"资源点升级 I","color":"gold","bold":true}]
execute as @s[team=jkbw.green,tag=jkbw_buy_success] run tellraw @a[team=jkbw.green] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"资源点升级 I","color":"gold","bold":true}]
execute as @s[team=jkbw.yellow,tag=jkbw_buy_success] run tellraw @a[team=jkbw.yellow] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"资源点升级 I","color":"gold","bold":true}]

playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute unless score #multi_mode jkbw.mem matches 1 unless score #exp_mode jkbw.mem matches 1 as @s[tag=jkbw_buy_success] run clear @s[tag=jkbw_buy_success] diamond 4
execute if score #multi_mode jkbw.mem matches 1 unless score #exp_mode jkbw.mem matches 1 as @s[tag=jkbw_buy_success] run clear @s[tag=jkbw_buy_success] diamond 2
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=jkbw_buy_success] run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 120
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=jkbw_buy_success] run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 60