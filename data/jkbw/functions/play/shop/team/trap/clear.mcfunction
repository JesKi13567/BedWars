$tellraw @a[team=jkbw.$(team)] ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.buy_ed2", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.trap.list.name.$(item)", "color": "gold"}]

$scoreboard players set @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=2}, limit=1] jkbw.Team.Trap3 $(item)
$scoreboard players set @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=1}, limit=1] jkbw.Team.Trap2 $(item)
$scoreboard players set @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=0}, limit=1] jkbw.Team.Trap1 $(item)

# 购买成功，清理资源
$execute if score #res_mode jkbw.mem matches 0 if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=2}, limit=1] run scoreboard players operation @s jkbw.Player.OwnDiamonds -= #trap3 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=1}, limit=1] run scoreboard players operation @s jkbw.Player.OwnDiamonds -= #trap2 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=0}, limit=1] run scoreboard players operation @s jkbw.Player.OwnDiamonds -= #trap1 jkbw.mem

$execute if score #res_mode jkbw.mem matches 1 if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=2}, limit=1] run scoreboard players operation @s jkbw.Player.OwnExpLevelsReal -= #Etrap3 jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=1}, limit=1] run scoreboard players operation @s jkbw.Player.OwnExpLevelsReal -= #Etrap2 jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=0}, limit=1] run scoreboard players operation @s jkbw.Player.OwnExpLevelsReal -= #Etrap1 jkbw.mem

$scoreboard players add @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Traps=..2}, limit=1] jkbw.Team.Traps 1
