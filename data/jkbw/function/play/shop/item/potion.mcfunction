# 检测能否买
$execute if score @s jkbw.Player.Own.$(res) >= #potion_$(name) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XPpotion_$(name) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.$(res)
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #potion_$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XPpotion_$(name) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.potion.effect.$(show)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"translate": "item.minecraft.$(res)"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "item.minecraft.potion.effect.$(show)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] potion[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, potion_contents={custom_effects: [{id: "$(name)", amplifier: 1, duration: 900, show_particles: false}], custom_color: 3402751}, custom_name='{"translate": "item.minecraft.potion.effect.$(show)", "italic": false}', max_stack_size=64]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] potion[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, potion_contents={custom_effects: [{id: "$(name)", amplifier: 4, duration: 900, show_particles: false}], custom_color: 16646020}, custom_name='{"translate": "item.minecraft.potion.effect.$(show)", "italic": false}', max_stack_size=64]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] potion[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, potion_contents={custom_effects: [{id: "$(name)", amplifier: 0, duration: 600, show_particles: false}], custom_color: 16185078}, custom_name='{"translate": "item.minecraft.potion.effect.$(show)", "italic": false}', max_stack_size=64]
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] potion[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, potion_contents={custom_effects: [{id: "$(name)", amplifier: 0, duration: 600, show_particles: false}], custom_color: 5882118}, custom_name='{"translate": "item.minecraft.potion.effect.$(show)", "italic": false}', max_stack_size=64]

$tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.potion.effect.$(show)", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.$(res) -= #potion_$(name) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XPpotion_$(name) jkbw.mem