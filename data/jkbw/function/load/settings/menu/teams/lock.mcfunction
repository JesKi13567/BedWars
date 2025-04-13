# 重新放置床和箱子
function jkbw:load/settings/menu/teams/bed/replace {team: red}
function jkbw:load/settings/menu/teams/bed/replace {team: blue}
execute if score #teams jkbw.mem matches 3.. run function jkbw:load/settings/menu/teams/bed/replace {team: green}
execute if score #teams jkbw.mem matches 4.. run function jkbw:load/settings/menu/teams/bed/replace {team: yellow}
execute if score #teams jkbw.mem matches 5.. run function jkbw:load/settings/menu/teams/bed/replace {team: cyan}
execute if score #teams jkbw.mem matches 6.. run function jkbw:load/settings/menu/teams/bed/replace {team: white}
execute if score #teams jkbw.mem matches 7.. run function jkbw:load/settings/menu/teams/bed/replace {team: pink}
execute if score #teams jkbw.mem matches 8.. run function jkbw:load/settings/menu/teams/bed/replace {team: gray}

# 团队箱子清空
execute at @e[type=text_display, tag=jkbw_chest_display] run data merge block ~ ~ ~ {Items: []}