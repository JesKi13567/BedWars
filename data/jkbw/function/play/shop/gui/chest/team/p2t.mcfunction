# 末影箱 → 个人箱（任何情况下）
function jkbw:play/shop/gui/chest/player/global

# 个人箱 → 团队箱（不一致时），按队伍数量
execute if score #teams jkbw.mem matches 2 run function jkbw:play/shop/gui/chest/team/p2t/2
execute if score #teams jkbw.mem matches 3 run function jkbw:play/shop/gui/chest/team/p2t/3
execute if score #teams jkbw.mem matches 4 run function jkbw:play/shop/gui/chest/team/p2t/4
execute if score #teams jkbw.mem matches 5 run function jkbw:play/shop/gui/chest/team/p2t/5
execute if score #teams jkbw.mem matches 6 run function jkbw:play/shop/gui/chest/team/p2t/6
execute if score #teams jkbw.mem matches 7 run function jkbw:play/shop/gui/chest/team/p2t/7
execute if score #teams jkbw.mem matches 8 run function jkbw:play/shop/gui/chest/team/p2t/8
