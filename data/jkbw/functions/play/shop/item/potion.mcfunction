# 检测能否买
$execute if score @s jkbw.Player.Own$(Res)s >= #potion_$(name) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.OwnExpLevelsReal >= #Epotion_$(name) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own$(Res)s
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #potion_$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Epotion_$(name) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.potion.effect.$(show)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"translate": "item.minecraft.$(res)"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.potion.effect.$(show)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] potion{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], custom_potion_effects: [{id: "$(name)", amplifier: 1, duration: 900, show_particles: false}], CustomPotionColor: 3402751, display: {Name: '{"translate": "item.minecraft.potion.effect.$(show)", "italic": false}'}, HideFlags: 24}
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] potion{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], custom_potion_effects: [{id: "$(name)", amplifier: 4, duration: 900, show_particles: false}], CustomPotionColor: 16646020, display: {Name: '{"translate": "item.minecraft.potion.effect.$(show)", "italic": false}'}, HideFlags: 24}
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] potion{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], custom_potion_effects: [{id: "$(name)", amplifier: 0, duration: 600, show_particles: false}], CustomPotionColor: 16185078, display: {Name: '{"translate": "item.minecraft.potion.effect.$(show)", "italic": false}'}, HideFlags: 24}
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] potion{CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], custom_potion_effects: [{id: "$(name)", amplifier: 0, duration: 600, show_particles: false}], CustomPotionColor: 5882118, display: {Name: '{"translate": "item.minecraft.potion.effect.$(show)", "italic": false}'}, HideFlags: 24}

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.potion.effect.$(show)", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own$(Res)s -= #potion_$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Epotion_$(name) jkbw.mem