# 陷阱检测敌方入侵
function jkbw:play/shop/real/team/trap/trigger/sub {team: red}
function jkbw:play/shop/real/team/trap/trigger/sub {team: blue}
execute if score #teams jkbw.mem matches 3.. run function jkbw:play/shop/real/team/trap/trigger/sub {team: green}
execute if score #teams jkbw.mem matches 4.. run function jkbw:play/shop/real/team/trap/trigger/sub {team: yellow}
execute if score #teams jkbw.mem matches 5.. run function jkbw:play/shop/real/team/trap/trigger/sub {team: cyan}
execute if score #teams jkbw.mem matches 6.. run function jkbw:play/shop/real/team/trap/trigger/sub {team: white}
execute if score #teams jkbw.mem matches 7.. run function jkbw:play/shop/real/team/trap/trigger/sub {team: pink}
execute if score #teams jkbw.mem matches 8.. run function jkbw:play/shop/real/team/trap/trigger/sub {team: gray}
