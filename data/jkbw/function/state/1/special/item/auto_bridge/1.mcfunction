scoreboard players set @s jkbw.Player.Ray 10
$execute anchored eyes positioned ^ ^ ^ run function jkbw:state/1/special/item/auto_bridge/2 {team: '$(team)'}
$scoreboard players reset @s jkbw.Player.Place.$(team)
