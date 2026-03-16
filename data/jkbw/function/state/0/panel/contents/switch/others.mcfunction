$scoreboard players add #ENABLE.$(type) jkbw.mem 1
$execute if score #ENABLE.$(type) jkbw.mem matches $(num).. run scoreboard players set #ENABLE.$(type) jkbw.mem 0

function jkbw:state/0/panel/pages/control
