clear @s #jkbw:res

# give不能为0
execute store result storage jk:bw Temp.iron_ingot int 1 run scoreboard players add @s jkbw.Player.Own.iron_ingot 1
execute store result storage jk:bw Temp.gold_ingot int 1 run scoreboard players add @s jkbw.Player.Own.gold_ingot 1
execute store result storage jk:bw Temp.diamond int 1 run scoreboard players add @s jkbw.Player.Own.diamond 1
execute store result storage jk:bw Temp.emerald int 1 run scoreboard players add @s jkbw.Player.Own.emerald 1
function jkbw:state/1/shop/cost/res/give with storage jk:bw Temp

# 清理多余
clear @s iron_ingot 1
clear @s gold_ingot 1
clear @s diamond 1
clear @s emerald 1
scoreboard players remove @s jkbw.Player.Own.iron_ingot 1
scoreboard players remove @s jkbw.Player.Own.gold_ingot 1
scoreboard players remove @s jkbw.Player.Own.diamond 1
scoreboard players remove @s jkbw.Player.Own.emerald 1
