# 检测能否买
$execute if score $$(team) jkbw.Team.Trap.Count matches 3 run tag @s[team=jkbw.$(team)] add jkbw_bought

$execute if score @s[tag=!jkbw_bought] jkbw.Player.Own.diamond >= #trap3 jkbw.mem if score $$(team) jkbw.Team.Trap.Count matches 2 run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.Own.diamond >= #trap2 jkbw.mem if score $$(team) jkbw.Team.Trap.Count matches 1 run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.Own.diamond >= #trap1 jkbw.mem if score $$(team) jkbw.Team.Trap.Count matches 0 run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.Own.xpLevelsReal >= #XPtrap3 jkbw.mem if score $$(team) jkbw.Team.Trap.Count matches 2 run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.Own.xpLevelsReal >= #XPtrap2 jkbw.mem if score $$(team) jkbw.Team.Trap.Count matches 1 run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.Own.xpLevelsReal >= #XPtrap1 jkbw.mem if score $$(team) jkbw.Team.Trap.Count matches 0 run tag @s[team=jkbw.$(team)] add jkbw_buy_success

# 购买不成功，计算差价
execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.diamond
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players operation #shop_temp jkbw.mem -= #trap3 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players operation #shop_temp jkbw.mem -= #trap2 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players operation #shop_temp jkbw.mem -= #trap1 jkbw.mem

execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players operation #shop_temp jkbw.mem -= #XPtrap3 jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players operation #shop_temp jkbw.mem -= #XPtrap2 jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players operation #shop_temp jkbw.mem -= #XPtrap1 jkbw.mem

execute as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem

# 音效
playsound entity.villager.no player @s[tag=jkbw_bought]
playsound entity.villager.no player @s[tag=!jkbw_bought, tag=!jkbw_buy_success]
playsound entity.experience_orb.pickup player @s[tag=!jkbw_bought, tag=jkbw_buy_success]
