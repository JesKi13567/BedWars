# 检测能否买
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.$(item)=1}] run tag @s add jkbw_bought
$execute if score #1 jkbw.mem matches $(id) if score #time_state jkbw.mem matches 6.. if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.$(item)=0}] run tag @s add jkbw_bought

$execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.diamond >= #$(item) jkbw.mem run tag @s[tag=!jkbw_bought] add jkbw_buy_success
$execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(item) jkbw.mem run tag @s[tag=!jkbw_bought] add jkbw_buy_success
$execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.diamond >= #$(item)1 jkbw.mem run tag @s[tag=!jkbw_bought] add jkbw_buy_success
$execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(item)1 jkbw.mem run tag @s[tag=!jkbw_bought] add jkbw_buy_success

# 失败购买
$execute unless score #1 jkbw.mem matches $(id) run tellraw @s[tag=jkbw_bought] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.team.shop.name.$(item)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.becuz_lvl_max_team2"}]
$execute if score #1 jkbw.mem matches $(id) if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.$(item)=1}] run tellraw @s[tag=jkbw_bought] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.team.shop.name.$(item)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.becuz_lvl_max_team2"}]
$execute if score #1 jkbw.mem matches $(id) if score #time_state jkbw.mem matches 6.. if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.$(item)=0}] run tellraw @s[tag=jkbw_bought] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.team.shop.name.$(item)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.becuz_over_time"}]
playsound entity.villager.no player @s[tag=jkbw_bought]

execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.diamond
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(item) jkbw.mem
$execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(item) jkbw.mem
$execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(item)1 jkbw.mem
$execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(item)1 jkbw.mem
execute as @s[tag=!jkbw_bought, tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_bought, tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.team.shop.name.$(item)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {translate: "item.minecraft.diamond"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_bought, tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.team.shop.name.$(item)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_bought, tag=!jkbw_buy_success]

# 成功购买
$execute as @s[tag=!jkbw_bought, tag=jkbw_buy_success] run scoreboard players set @e[type=text_display, tag=jkbw_spawn_$(team), limit=1] jkbw.Team.$(item) 1
$execute as @s[tag=!jkbw_bought, tag=jkbw_buy_success] run tellraw @a[team=jkbw.$(team)] [{selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.print.buy_ed2", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.team.shop.name.$(item)", color: "gold"}]
$execute if score #3 jkbw.mem matches $(id) as @s[tag=!jkbw_bought, tag=jkbw_buy_success] run tellraw @a[team=jkbw.$(team)] {storage: "jk:bw", nbt: "txt.print.sharpness_refresh", color: "green"}

playsound entity.experience_orb.pickup player @s[tag=!jkbw_bought, tag=jkbw_buy_success]
$execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.diamond -= #$(item) jkbw.mem
$execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(item) jkbw.mem
$execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.diamond -= #$(item)1 jkbw.mem
$execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(item)1 jkbw.mem
