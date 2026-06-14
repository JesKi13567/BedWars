$scoreboard players add #ENABLE.$(type) jkbw.int 1
$execute if score #ENABLE.$(type) jkbw.int matches $(num).. run scoreboard players set #ENABLE.$(type) jkbw.int 0

function jkbw:state/0/panel/pages/control
