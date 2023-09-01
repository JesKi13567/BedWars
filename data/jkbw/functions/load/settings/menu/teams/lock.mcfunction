# 重新放置床和箱子
function jkbw:load/settings/menu/teams/bed/replace/red
function jkbw:load/settings/menu/teams/bed/replace/blue
execute if score #teams jkbw.mem matches 4.. run function jkbw:load/settings/menu/teams/bed/replace/green
execute if score #teams jkbw.mem matches 4.. run function jkbw:load/settings/menu/teams/bed/replace/yellow
# 团队箱子清空
execute as @e[tag=jkbw_chest_marker] at @s run data merge block ~ ~ ~ {Items:[]}