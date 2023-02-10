# 重新放置床和箱子
function jk_bw:load/settings/menu/teams/bed/replace/red
function jk_bw:load/settings/menu/teams/bed/replace/blue
execute if score #teams jk_bw_mem matches 4.. run function jk_bw:load/settings/menu/teams/bed/replace/green
execute if score #teams jk_bw_mem matches 4.. run function jk_bw:load/settings/menu/teams/bed/replace/yellow
# 团队箱子清空
execute as @e[tag=jk_bw_chest_marker] at @s run data merge block ~ ~ ~ {Items:[]}