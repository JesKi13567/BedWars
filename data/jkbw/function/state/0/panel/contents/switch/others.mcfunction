scoreboard players reset @s jkbw.Admin.Trigger

$scoreboard players add #ENABLE_$(type) jkbw.mem 1
$execute if score #ENABLE_$(type) jkbw.mem matches $(num).. run scoreboard players set #ENABLE_$(type) jkbw.mem 0

function jkbw:state/0/panel/pages/control
