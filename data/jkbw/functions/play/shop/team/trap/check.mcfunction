# 检测能否买
$execute if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap3=1..}, limit=1] run tag @s[team=jkbw.$(team)] add jkbw_bought

$execute if score @s[tag=!jkbw_bought] jkbw.Player.OwnDiamonds >= #trap3 jkbw.mem if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=1.., jkbw.Team.Trap2=1.., jkbw.Team.Trap3=0}, limit=1] run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.OwnDiamonds >= #trap2 jkbw.mem if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=1.., jkbw.Team.Trap2=0}, limit=1] run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.OwnDiamonds >= #trap1 jkbw.mem if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=0}, limit=1] run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.OwnExpLevelsReal >= #Etrap3 jkbw.mem if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=1.., jkbw.Team.Trap2=1.., jkbw.Team.Trap3=0}, limit=1] run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.OwnExpLevelsReal >= #Etrap2 jkbw.mem if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=1.., jkbw.Team.Trap2=0}, limit=1] run tag @s[team=jkbw.$(team)] add jkbw_buy_success
$execute if score @s[tag=!jkbw_bought] jkbw.Player.OwnExpLevelsReal >= #Etrap1 jkbw.mem if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=0}, limit=1] run tag @s[team=jkbw.$(team)] add jkbw_buy_success

# 购买不成功，计算差价
execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnDiamonds
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=1.., jkbw.Team.Trap2=1.., jkbw.Team.Trap3=0}, limit=1] run scoreboard players operation #shop_temp jkbw.mem -= #trap3 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=1.., jkbw.Team.Trap2=0}, limit=1] run scoreboard players operation #shop_temp jkbw.mem -= #trap2 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=0}, limit=1] run scoreboard players operation #shop_temp jkbw.mem -= #trap1 jkbw.mem

execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=1.., jkbw.Team.Trap2=1.., jkbw.Team.Trap3=0}, limit=1] run scoreboard players operation #shop_temp jkbw.mem -= #Etrap3 jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=1.., jkbw.Team.Trap2=0}, limit=1] run scoreboard players operation #shop_temp jkbw.mem -= #Etrap2 jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Trap1=0}, limit=1] run scoreboard players operation #shop_temp jkbw.mem -= #Etrap1 jkbw.mem

execute as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem

# 音效
playsound entity.villager.no player @s[tag=jkbw_bought]
playsound entity.villager.no player @s[tag=!jkbw_bought, tag=!jkbw_buy_success]
playsound entity.experience_orb.pickup player @s[tag=!jkbw_bought, tag=jkbw_buy_success]