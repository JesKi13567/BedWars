# 检查
$execute if score $$(team) jkbw.Bed.State matches 3.. run return run function jkbw:state/1/shop/bought {desc: '[{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.$(item).name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.becuz.lvl_max.team.cannot_respawn"}]'}
$execute if score $$(team) jkbw.Team.Trap.Count matches 3 run return run function jkbw:state/1/shop/bought {desc: '[{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.$(item).name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.becuz.lvl_max.team.trap"}]'}

# 能否买
$execute if score @s jkbw.Player.Own.diamond >= #trap3 jkbw.int if score $$(team) jkbw.Team.Trap.Count matches 2 run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.diamond >= #trap2 jkbw.int if score $$(team) jkbw.Team.Trap.Count matches 1 run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.diamond >= #trap1 jkbw.int if score $$(team) jkbw.Team.Trap.Count matches 0 run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XPtrap3 jkbw.int if score $$(team) jkbw.Team.Trap.Count matches 2 run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XPtrap2 jkbw.int if score $$(team) jkbw.Team.Trap.Count matches 1 run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XPtrap1 jkbw.int if score $$(team) jkbw.Team.Trap.Count matches 0 run tag @s add jkbw_buy_success

# 失败
playsound entity.villager.no player @s[tag=!jkbw_buy_success]
execute if score #res_mode jkbw.int matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.diamond
$execute if score #res_mode jkbw.int matches 0 as @s[tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players operation #shop_temp jkbw.int -= #trap3 jkbw.int
$execute if score #res_mode jkbw.int matches 0 as @s[tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players operation #shop_temp jkbw.int -= #trap2 jkbw.int
$execute if score #res_mode jkbw.int matches 0 as @s[tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players operation #shop_temp jkbw.int -= #trap1 jkbw.int
execute if score #res_mode jkbw.int matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.int matches 1 as @s[tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players operation #shop_temp jkbw.int -= #XPtrap3 jkbw.int
$execute if score #res_mode jkbw.int matches 1 as @s[tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players operation #shop_temp jkbw.int -= #XPtrap2 jkbw.int
$execute if score #res_mode jkbw.int matches 1 as @s[tag=!jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players operation #shop_temp jkbw.int -= #XPtrap1 jkbw.int
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int *= #-1 jkbw.int
$execute if score #res_mode jkbw.int matches 0 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.$(item).name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {translate: "item.minecraft.diamond"}, "*", {score: {name: "#shop_temp", objective: "jkbw.int"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
$execute if score #res_mode jkbw.int matches 1 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.$(item).name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.int"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]

# 成功
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute as @s[tag=jkbw_buy_success] run tellraw @a[team=jkbw.$(team)] ["", {selector: "@s"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.ed.team", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.$(item).name", color: "gold"}]
$execute as @s[tag=jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players set $$(team) jkbw.Team.Trap.3 $(item)
$execute as @s[tag=jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players set $$(team) jkbw.Team.Trap.2 $(item)
$execute as @s[tag=jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players set $$(team) jkbw.Team.Trap.1 $(item)
$execute if score #res_mode jkbw.int matches 0 if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.diamond -= #trap3 jkbw.int
$execute if score #res_mode jkbw.int matches 0 if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.diamond -= #trap2 jkbw.int
$execute if score #res_mode jkbw.int matches 0 if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.diamond -= #trap1 jkbw.int
$execute if score #res_mode jkbw.int matches 1 if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XPtrap3 jkbw.int
$execute if score #res_mode jkbw.int matches 1 if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XPtrap2 jkbw.int
$execute if score #res_mode jkbw.int matches 1 if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XPtrap1 jkbw.int
$execute as @s[tag=jkbw_buy_success] if score $$(team) jkbw.Team.Trap.Count matches ..2 run scoreboard players add $$(team) jkbw.Team.Trap.Count 1
