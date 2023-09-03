# 是否经验模式
execute if score #exp_mode jkbw.mem matches 0 run function jkbw:play/shop/gui/classic
execute if score #exp_mode jkbw.mem matches 1 run function jkbw:play/shop/gui/exp

# 队伍陷阱展示
execute as @s[scores={jkbw.Player.Page=3}] run function jkbw:play/shop/team/trap_show

# 独立箱子
execute as @s[scores={jkbw.Player.Page=4}] run function jkbw:play/shop/gui/mychest/global