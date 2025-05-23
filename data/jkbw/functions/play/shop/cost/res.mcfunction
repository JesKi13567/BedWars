clear @s #jkbw:res

# give不能为0
execute store result storage jk:bw Temp.Irons int 1 run scoreboard players add @s jkbw.Player.OwnIrons 1
execute store result storage jk:bw Temp.Golds int 1 run scoreboard players add @s jkbw.Player.OwnGolds 1
execute store result storage jk:bw Temp.Diamonds int 1 run scoreboard players add @s jkbw.Player.OwnDiamonds 1
execute store result storage jk:bw Temp.Emeralds int 1 run scoreboard players add @s jkbw.Player.OwnEmeralds 1
function jkbw:play/shop/cost/res_give with storage jk:bw Temp

# 清理多余
clear @s iron_ingot 1
clear @s gold_ingot 1
clear @s diamond 1
clear @s emerald 1
scoreboard players remove @s jkbw.Player.OwnIrons 1
scoreboard players remove @s jkbw.Player.OwnGolds 1
scoreboard players remove @s jkbw.Player.OwnDiamonds 1
scoreboard players remove @s jkbw.Player.OwnEmeralds 1
