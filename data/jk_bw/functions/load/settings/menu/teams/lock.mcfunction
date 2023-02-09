# 重新锁定团队箱子
execute as @e[tag=jk_bw_chest_red] at @s run data merge block ~ ~ ~ {Lock:"红队指南针"}
execute as @e[tag=jk_bw_chest_blue] at @s run data merge block ~ ~ ~ {Lock:"蓝队指南针"}
execute as @e[tag=jk_bw_chest_green] at @s run data merge block ~ ~ ~ {Lock:"绿队指南针"}
execute as @e[tag=jk_bw_chest_yellow] at @s run data merge block ~ ~ ~ {Lock:"黄队指南针"}
execute as @e[tag=jk_bw_chest_marker] at @s run data merge block ~ ~ ~ {Items:[]}
# 重新放置床方块
function jk_bw:load/settings/menu/teams/bed/replace/red
function jk_bw:load/settings/menu/teams/bed/replace/blue
function jk_bw:load/settings/menu/teams/bed/replace/green
function jk_bw:load/settings/menu/teams/bed/replace/yellow