# 检测能否买
execute as @s[team=jkbw.red] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=3..}] run tag @s add jkbw_team_enough_trap
execute as @s[team=jkbw.blue] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=3..}] run tag @s add jkbw_team_enough_trap
execute as @s[team=jkbw.green] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=3..}] run tag @s add jkbw_team_enough_trap
execute as @s[team=jkbw.yellow] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=3..}] run tag @s add jkbw_team_enough_trap

execute as @s[team=jkbw.red,scores={jkbw.Player.OwnDiamonds=1..}] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=0}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.red,scores={jkbw.Player.OwnDiamonds=2..}] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=1}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.red,scores={jkbw.Player.OwnDiamonds=4..}] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=2}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.blue,scores={jkbw.Player.OwnDiamonds=1..}] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=0}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.blue,scores={jkbw.Player.OwnDiamonds=2..}] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=1}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.blue,scores={jkbw.Player.OwnDiamonds=4..}] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=2}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.green,scores={jkbw.Player.OwnDiamonds=1..}] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=0}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.green,scores={jkbw.Player.OwnDiamonds=2..}] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=1}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.green,scores={jkbw.Player.OwnDiamonds=4..}] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=2}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.yellow,scores={jkbw.Player.OwnDiamonds=1..}] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=0}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.yellow,scores={jkbw.Player.OwnDiamonds=2..}] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=1}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.yellow,scores={jkbw.Player.OwnDiamonds=4..}] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=2}] run tag @s add jkbw_buy_success

execute as @s[team=jkbw.red,scores={jkbw.Player.OwnExpLevelsReal=30..}] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=0}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.red,scores={jkbw.Player.OwnExpLevelsReal=60..}] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=1}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.red,scores={jkbw.Player.OwnExpLevelsReal=120..}] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=2}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.blue,scores={jkbw.Player.OwnExpLevelsReal=30..}] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=0}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.blue,scores={jkbw.Player.OwnExpLevelsReal=60..}] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=1}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.blue,scores={jkbw.Player.OwnExpLevelsReal=120..}] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=2}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.green,scores={jkbw.Player.OwnExpLevelsReal=30..}] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=0}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.green,scores={jkbw.Player.OwnExpLevelsReal=60..}] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=1}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.green,scores={jkbw.Player.OwnExpLevelsReal=120..}] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=2}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.yellow,scores={jkbw.Player.OwnExpLevelsReal=30..}] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=0}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.yellow,scores={jkbw.Player.OwnExpLevelsReal=60..}] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=1}] run tag @s add jkbw_buy_success
execute as @s[team=jkbw.yellow,scores={jkbw.Player.OwnExpLevelsReal=120..}] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=2}] run tag @s add jkbw_buy_success

# 购买不成功，计算差价
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnDiamonds
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.red] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=0}] run scoreboard players remove #shop_temp jkbw.mem 1
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.red] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=1}] run scoreboard players remove #shop_temp jkbw.mem 2
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.red] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=2}] run scoreboard players remove #shop_temp jkbw.mem 4
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.blue] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=0}] run scoreboard players remove #shop_temp jkbw.mem 1
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.blue] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=1}] run scoreboard players remove #shop_temp jkbw.mem 2
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.blue] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=2}] run scoreboard players remove #shop_temp jkbw.mem 4
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.green] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=0}] run scoreboard players remove #shop_temp jkbw.mem 1
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.green] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=1}] run scoreboard players remove #shop_temp jkbw.mem 2
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.green] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=2}] run scoreboard players remove #shop_temp jkbw.mem 4
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.yellow] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=0}] run scoreboard players remove #shop_temp jkbw.mem 1
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.yellow] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=1}] run scoreboard players remove #shop_temp jkbw.mem 2
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.yellow] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=2}] run scoreboard players remove #shop_temp jkbw.mem 4

execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.red] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=0}] run scoreboard players remove #shop_temp jkbw.mem 30
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.red] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=1}] run scoreboard players remove #shop_temp jkbw.mem 60
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.red] if entity @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=2}] run scoreboard players remove #shop_temp jkbw.mem 120
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.blue] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=0}] run scoreboard players remove #shop_temp jkbw.mem 30
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.blue] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=1}] run scoreboard players remove #shop_temp jkbw.mem 60
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.blue] if entity @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=2}] run scoreboard players remove #shop_temp jkbw.mem 120
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.green] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=0}] run scoreboard players remove #shop_temp jkbw.mem 30
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.green] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=1}] run scoreboard players remove #shop_temp jkbw.mem 60
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.green] if entity @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=2}] run scoreboard players remove #shop_temp jkbw.mem 120
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.yellow] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=0}] run scoreboard players remove #shop_temp jkbw.mem 30
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.yellow] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=1}] run scoreboard players remove #shop_temp jkbw.mem 60
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success,team=jkbw.yellow] if entity @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=2}] run scoreboard players remove #shop_temp jkbw.mem 120

execute as @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem