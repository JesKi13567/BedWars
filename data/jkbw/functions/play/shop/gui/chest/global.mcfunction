# 个人/团队的末影箱更新
execute if score #shop_mode jkbw.mem matches 0..1 run function jkbw:play/shop/gui/chest/player/global
execute if score #shop_mode jkbw.mem matches 2 run function jkbw:play/shop/gui/chest/team/global
tag @s remove jkbw_own_chest