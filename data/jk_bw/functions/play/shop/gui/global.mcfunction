# 是否经验模式
execute unless score #exp_mode jk_bw_mem matches 1 run function jk_bw:play/shop/gui/classic
execute if score #exp_mode jk_bw_mem matches 1 run function jk_bw:play/shop/gui/exp