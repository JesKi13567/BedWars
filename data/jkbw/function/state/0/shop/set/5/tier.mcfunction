# 种类
scoreboard players operation #team_update.type jkbw.int = @s jkbw.Admin.Trigger
scoreboard players operation #team_update.type jkbw.int /= #10 jkbw.int
scoreboard players operation #team_update.type jkbw.int %= #10 jkbw.int

# 等级
scoreboard players operation #team_update.tier jkbw.int = @s jkbw.Admin.Trigger
scoreboard players operation #team_update.tier jkbw.int %= #10 jkbw.int

# 真正
execute if score #team_update.type jkbw.int matches 1 run scoreboard players operation #TEAM_UPDATE.dragon jkbw.int = #team_update.tier jkbw.int
execute if score #team_update.type jkbw.int matches 2 run scoreboard players operation #TEAM_UPDATE.healing jkbw.int = #team_update.tier jkbw.int
execute if score #team_update.type jkbw.int matches 3 run scoreboard players operation #TEAM_UPDATE.sharpness jkbw.int = #team_update.tier jkbw.int
execute if score #team_update.type jkbw.int matches 4 run scoreboard players operation #TEAM_UPDATE.haste jkbw.int = #team_update.tier jkbw.int
execute if score #team_update.type jkbw.int matches 5 run scoreboard players operation #TEAM_UPDATE.res jkbw.int = #team_update.tier jkbw.int
execute if score #team_update.type jkbw.int matches 6 run scoreboard players operation #TEAM_UPDATE.protect jkbw.int = #team_update.tier jkbw.int
execute if score #team_update.type jkbw.int matches 7 run scoreboard players operation #TEAM_UPDATE.knockback jkbw.int = #team_update.tier jkbw.int
function jkbw:state/0/shop/price/classic/5

scoreboard players reset @s jkbw.Admin.Trigger
