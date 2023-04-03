# 检测能否买
execute as @s[team=jk_bw_red] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=3..}] run tag @s add jk_bw_team_enough_trap
execute as @s[team=jk_bw_blue] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=3..}] run tag @s add jk_bw_team_enough_trap
execute as @s[team=jk_bw_green] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=3..}] run tag @s add jk_bw_team_enough_trap
execute as @s[team=jk_bw_yellow] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=3..}] run tag @s add jk_bw_team_enough_trap

execute as @s[team=jk_bw_red,scores={jk_bw_PlayerOwnDiamonds=1..}] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=0}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_red,scores={jk_bw_PlayerOwnDiamonds=2..}] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=1}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_red,scores={jk_bw_PlayerOwnDiamonds=4..}] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=2}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_blue,scores={jk_bw_PlayerOwnDiamonds=1..}] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=0}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_blue,scores={jk_bw_PlayerOwnDiamonds=2..}] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=1}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_blue,scores={jk_bw_PlayerOwnDiamonds=4..}] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=2}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_green,scores={jk_bw_PlayerOwnDiamonds=1..}] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=0}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_green,scores={jk_bw_PlayerOwnDiamonds=2..}] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=1}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_green,scores={jk_bw_PlayerOwnDiamonds=4..}] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=2}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_yellow,scores={jk_bw_PlayerOwnDiamonds=1..}] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=0}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_yellow,scores={jk_bw_PlayerOwnDiamonds=2..}] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=1}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_yellow,scores={jk_bw_PlayerOwnDiamonds=4..}] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=2}] run tag @s add jk_bw_buy_success

execute as @s[team=jk_bw_red,scores={jk_bw_PlayerOwnExpLevelsReal=30..}] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=0}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_red,scores={jk_bw_PlayerOwnExpLevelsReal=60..}] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=1}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_red,scores={jk_bw_PlayerOwnExpLevelsReal=120..}] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=2}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_blue,scores={jk_bw_PlayerOwnExpLevelsReal=30..}] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=0}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_blue,scores={jk_bw_PlayerOwnExpLevelsReal=60..}] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=1}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_blue,scores={jk_bw_PlayerOwnExpLevelsReal=120..}] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=2}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_green,scores={jk_bw_PlayerOwnExpLevelsReal=30..}] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=0}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_green,scores={jk_bw_PlayerOwnExpLevelsReal=60..}] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=1}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_green,scores={jk_bw_PlayerOwnExpLevelsReal=120..}] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=2}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_yellow,scores={jk_bw_PlayerOwnExpLevelsReal=30..}] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=0}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_yellow,scores={jk_bw_PlayerOwnExpLevelsReal=60..}] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=1}] run tag @s add jk_bw_buy_success
execute as @s[team=jk_bw_yellow,scores={jk_bw_PlayerOwnExpLevelsReal=120..}] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=2}] run tag @s add jk_bw_buy_success

# 购买不成功，计算差价
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnDiamonds
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_red] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=0}] run scoreboard players remove #shop_temp jk_bw_mem 1
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_red] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=1}] run scoreboard players remove #shop_temp jk_bw_mem 2
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_red] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=2}] run scoreboard players remove #shop_temp jk_bw_mem 4
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_blue] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=0}] run scoreboard players remove #shop_temp jk_bw_mem 1
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_blue] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=1}] run scoreboard players remove #shop_temp jk_bw_mem 2
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_blue] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=2}] run scoreboard players remove #shop_temp jk_bw_mem 4
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_green] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=0}] run scoreboard players remove #shop_temp jk_bw_mem 1
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_green] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=1}] run scoreboard players remove #shop_temp jk_bw_mem 2
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_green] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=2}] run scoreboard players remove #shop_temp jk_bw_mem 4
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_yellow] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=0}] run scoreboard players remove #shop_temp jk_bw_mem 1
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_yellow] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=1}] run scoreboard players remove #shop_temp jk_bw_mem 2
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_yellow] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=2}] run scoreboard players remove #shop_temp jk_bw_mem 4

execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnExpLevelsReal
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_red] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=0}] run scoreboard players remove #shop_temp jk_bw_mem 30
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_red] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=1}] run scoreboard players remove #shop_temp jk_bw_mem 60
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_red] if entity @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=2}] run scoreboard players remove #shop_temp jk_bw_mem 120
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_blue] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=0}] run scoreboard players remove #shop_temp jk_bw_mem 30
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_blue] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=1}] run scoreboard players remove #shop_temp jk_bw_mem 60
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_blue] if entity @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=2}] run scoreboard players remove #shop_temp jk_bw_mem 120
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_green] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=0}] run scoreboard players remove #shop_temp jk_bw_mem 30
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_green] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=1}] run scoreboard players remove #shop_temp jk_bw_mem 60
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_green] if entity @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=2}] run scoreboard players remove #shop_temp jk_bw_mem 120
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_yellow] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=0}] run scoreboard players remove #shop_temp jk_bw_mem 30
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_yellow] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=1}] run scoreboard players remove #shop_temp jk_bw_mem 60
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success,team=jk_bw_yellow] if entity @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=2}] run scoreboard players remove #shop_temp jk_bw_mem 120

execute as @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem