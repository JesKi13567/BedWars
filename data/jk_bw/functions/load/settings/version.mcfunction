# 检查版本，版本间有略微差异
scoreboard players set #version jk_bw_mem 17
function jk_bw:load/settings/menu/version/18
execute if score #version jk_bw_mem matches ..18 run datapack disable vanilla