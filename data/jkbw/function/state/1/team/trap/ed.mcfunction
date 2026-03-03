$title @a[team=jkbw.$(team)] times 0s 2s 1s

$scoreboard players operation $$(team) jkbw.Team.Trap.1 = $$(team) jkbw.Team.Trap.2
$scoreboard players operation $$(team) jkbw.Team.Trap.2 = $$(team) jkbw.Team.Trap.3
$scoreboard players set $$(team) jkbw.Team.Trap.3 0
$scoreboard players set $$(team) jkbw.Team.Trap.CD 30
$execute if score $$(team) jkbw.Team.Trap.Count matches 1.. run scoreboard players remove $$(team) jkbw.Team.Trap.Count 1
