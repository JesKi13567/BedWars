# 检测能否买
function jk_bw:play/shop/team/trap/check

# 失败购买
tellraw @s[tag=jk_bw_team_enough_trap] [{"text":"无法购买","color":"red"},{"text":" 反击陷阱","color":"yellow","bold":true},"，因为你所在的团队陷阱数已满！"]
playsound entity.villager.no player @s[tag=jk_bw_team_enough_trap]

tellraw @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 反击陷阱","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块钻石！"]
playsound entity.villager.no player @s[tag=!jk_bw_team_enough_trap,tag=!jk_bw_buy_success]

# 成功购买
playsound entity.experience_orb.pickup player @s[tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success]
execute as @s[team=jk_bw_red,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_red] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"反击陷阱","color":"gold","bold":true}]
execute as @s[team=jk_bw_blue,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_blue] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"反击陷阱","color":"gold","bold":true}]
execute as @s[team=jk_bw_green,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_green] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"反击陷阱","color":"gold","bold":true}]
execute as @s[team=jk_bw_yellow,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tellraw @a[team=jk_bw_yellow] [{"selector":"@s"},{"text":"购买了","color":"green"},{"text":"反击陷阱","color":"gold","bold":true}]

execute as @s[team=jk_bw_red,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=0}] add jk_bw_trap_defend_1
execute as @s[team=jk_bw_red,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=1}] add jk_bw_trap_defend_2
execute as @s[team=jk_bw_red,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_red,limit=1,scores={jk_bw_TeamTrapNum=2}] add jk_bw_trap_defend_3
execute as @s[team=jk_bw_blue,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=0}] add jk_bw_trap_defend_1
execute as @s[team=jk_bw_blue,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=1}] add jk_bw_trap_defend_2
execute as @s[team=jk_bw_blue,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_blue,limit=1,scores={jk_bw_TeamTrapNum=2}] add jk_bw_trap_defend_3
execute as @s[team=jk_bw_green,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=0}] add jk_bw_trap_defend_1
execute as @s[team=jk_bw_green,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=1}] add jk_bw_trap_defend_2
execute as @s[team=jk_bw_green,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_green,limit=1,scores={jk_bw_TeamTrapNum=2}] add jk_bw_trap_defend_3
execute as @s[team=jk_bw_yellow,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=0}] add jk_bw_trap_defend_1
execute as @s[team=jk_bw_yellow,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=1}] add jk_bw_trap_defend_2
execute as @s[team=jk_bw_yellow,tag=!jk_bw_team_enough_trap,tag=jk_bw_buy_success] run tag @e[tag=jk_bw_bed_yellow,limit=1,scores={jk_bw_TeamTrapNum=2}] add jk_bw_trap_defend_3

function jk_bw:play/shop/team/trap/clear

tag @s remove jk_bw_team_enough_trap