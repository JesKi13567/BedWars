# 种类
scoreboard players operation #team_update.type jkbw.mem = @s jkbw.Admin.Trigger
scoreboard players operation #team_update.type jkbw.mem /= #10 jkbw.mem
scoreboard players operation #team_update.type jkbw.mem %= #10 jkbw.mem

# 等级
scoreboard players operation #team_update.tier jkbw.mem = @s jkbw.Admin.Trigger
scoreboard players operation #team_update.tier jkbw.mem %= #10 jkbw.mem

# 真正
execute if score #team_update.type jkbw.mem matches 1 run scoreboard players operation #TEAM_UPDATE.dragon jkbw.mem = #team_update.tier jkbw.mem
execute if score #team_update.type jkbw.mem matches 2 run scoreboard players operation #TEAM_UPDATE.healing jkbw.mem = #team_update.tier jkbw.mem
execute if score #team_update.type jkbw.mem matches 3 run scoreboard players operation #TEAM_UPDATE.sharpness jkbw.mem = #team_update.tier jkbw.mem
execute if score #team_update.type jkbw.mem matches 4 run scoreboard players operation #TEAM_UPDATE.haste jkbw.mem = #team_update.tier jkbw.mem
execute if score #team_update.type jkbw.mem matches 5 run scoreboard players operation #TEAM_UPDATE.res jkbw.mem = #team_update.tier jkbw.mem
execute if score #team_update.type jkbw.mem matches 6 run scoreboard players operation #TEAM_UPDATE.protect jkbw.mem = #team_update.tier jkbw.mem
execute if score #team_update.type jkbw.mem matches 7 run scoreboard players operation #TEAM_UPDATE.knockback jkbw.mem = #team_update.tier jkbw.mem
function jkbw:state/0/shop/price/5

scoreboard players reset @s jkbw.Admin.Trigger
