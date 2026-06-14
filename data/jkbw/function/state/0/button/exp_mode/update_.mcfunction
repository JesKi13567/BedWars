scoreboard players remove #exp_mode jkbw.int 1
execute if score #exp_mode jkbw.int matches ..-1 run scoreboard players set #exp_mode jkbw.int 6

function jkbw:state/0/button/exp_mode/show
