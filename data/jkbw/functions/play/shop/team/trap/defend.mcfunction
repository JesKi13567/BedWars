# 检测能否买
function jkbw:play/shop/team/trap/check

# 失败购买
tellraw @s[tag=jkbw_team_enough_trap] [{"text":"无法购买","color":"red"},{"text":" 反击陷阱","color":"yellow","bold":true},"，因为你所在的团队陷阱数已满！"]
playsound entity.villager.no player @s[tag=jkbw_team_enough_trap]

execute if score #exp_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 反击陷阱","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块钻石！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 反击陷阱","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_team_enough_trap,tag=!jkbw_buy_success]

# 成功购买
playsound entity.experience_orb.pickup player @s[tag=!jkbw_team_enough_trap,tag=jkbw_buy_success]
execute as @s[team=jkbw.red,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tellraw @a[team=jkbw.red] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"反击陷阱","color":"gold","bold":true}]
execute as @s[team=jkbw.blue,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tellraw @a[team=jkbw.blue] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"反击陷阱","color":"gold","bold":true}]
execute as @s[team=jkbw.green,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tellraw @a[team=jkbw.green] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"反击陷阱","color":"gold","bold":true}]
execute as @s[team=jkbw.yellow,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tellraw @a[team=jkbw.yellow] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"反击陷阱","color":"gold","bold":true}]

execute as @s[team=jkbw.red,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=0}] add jkbw_trap_defend_1
execute as @s[team=jkbw.red,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=1}] add jkbw_trap_defend_2
execute as @s[team=jkbw.red,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_red,limit=1,scores={jkbw.Team.TrapNum=2}] add jkbw_trap_defend_3
execute as @s[team=jkbw.blue,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=0}] add jkbw_trap_defend_1
execute as @s[team=jkbw.blue,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=1}] add jkbw_trap_defend_2
execute as @s[team=jkbw.blue,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_blue,limit=1,scores={jkbw.Team.TrapNum=2}] add jkbw_trap_defend_3
execute as @s[team=jkbw.green,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=0}] add jkbw_trap_defend_1
execute as @s[team=jkbw.green,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=1}] add jkbw_trap_defend_2
execute as @s[team=jkbw.green,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_green,limit=1,scores={jkbw.Team.TrapNum=2}] add jkbw_trap_defend_3
execute as @s[team=jkbw.yellow,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=0}] add jkbw_trap_defend_1
execute as @s[team=jkbw.yellow,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=1}] add jkbw_trap_defend_2
execute as @s[team=jkbw.yellow,tag=!jkbw_team_enough_trap,tag=jkbw_buy_success] run tag @e[tag=jkbw_bed_yellow,limit=1,scores={jkbw.Team.TrapNum=2}] add jkbw_trap_defend_3

function jkbw:play/shop/team/trap/clear

tag @s remove jkbw_team_enough_trap