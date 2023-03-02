# 不断刷新GUI
data modify entity @s Items set from block 10110223 3 10110223 Items

# 单/双人模式
execute if score #multi_mode jk_bw_mem matches 1 run function jk_bw:play/shop/team/multi_mode_1

# 团队陷阱
function jk_bw:play/shop/team/trap_show