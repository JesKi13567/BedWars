$tellraw @a[team=jkbw.$(team)] ["", {selector: "@s"}, " ", {storage: "jk:bw", nbt: "txt.play.shop.buy.ed.team", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.shop.trap.list.$(item).name", color: "gold"}]

$execute if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players set $$(team) jkbw.Team.Trap.3 $(item)
$execute if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players set $$(team) jkbw.Team.Trap.2 $(item)
$execute if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players set $$(team) jkbw.Team.Trap.1 $(item)

# 购买成功，清理资源
$execute if score #res_mode jkbw.mem matches 0 if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players operation @s jkbw.Player.Own.diamond -= #trap3 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players operation @s jkbw.Player.Own.diamond -= #trap2 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players operation @s jkbw.Player.Own.diamond -= #trap1 jkbw.mem

$execute if score #res_mode jkbw.mem matches 1 if score $$(team) jkbw.Team.Trap.Count matches 2 run scoreboard players operation @s jkbw.Player.Own.xpLevelsReal -= #XPtrap3 jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 if score $$(team) jkbw.Team.Trap.Count matches 1 run scoreboard players operation @s jkbw.Player.Own.xpLevelsReal -= #XPtrap2 jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 if score $$(team) jkbw.Team.Trap.Count matches 0 run scoreboard players operation @s jkbw.Player.Own.xpLevelsReal -= #XPtrap1 jkbw.mem

$execute if score $$(team) jkbw.Team.Trap.Count matches ..2 run scoreboard players add $$(team) jkbw.Team.Trap.Count 1
