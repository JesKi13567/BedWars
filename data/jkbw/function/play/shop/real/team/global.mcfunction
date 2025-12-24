## 团队加成
function jkbw:play/shop/real/team/global_ {team: red}
function jkbw:play/shop/real/team/global_ {team: blue}
execute if score #teams jkbw.mem matches 3.. run function jkbw:play/shop/real/team/global_ {team: green}
execute if score #teams jkbw.mem matches 4.. run function jkbw:play/shop/real/team/global_ {team: yellow}
execute if score #teams jkbw.mem matches 5.. run function jkbw:play/shop/real/team/global_ {team: cyan}
execute if score #teams jkbw.mem matches 6.. run function jkbw:play/shop/real/team/global_ {team: white}
execute if score #teams jkbw.mem matches 7.. run function jkbw:play/shop/real/team/global_ {team: pink}
execute if score #teams jkbw.mem matches 8.. run function jkbw:play/shop/real/team/global_ {team: gray}

# 治愈池粒子
execute at @e[type=text_display, tag=jkbw_point, scores={jkbw.Team.healing=1}] run particle happy_villager ~ ~ ~ 8 6 8 1 100 normal @a