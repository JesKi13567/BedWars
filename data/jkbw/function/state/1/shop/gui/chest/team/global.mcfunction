## 按队伍
# 第一次打开时
execute as @s[tag=jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/team/1st

# 非第一次打开时
execute as @s[tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/team/p2t
