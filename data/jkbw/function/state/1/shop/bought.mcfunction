# 已购买某物品后的处理（截断）
$tellraw @s $(desc)
playsound entity.villager.no player @s
tag @s remove jkbw_bought
