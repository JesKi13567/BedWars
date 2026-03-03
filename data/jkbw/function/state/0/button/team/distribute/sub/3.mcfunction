# 3队 21人
execute if score #team_red jkbw.mem matches 21.. if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "red"]}] unless score @s jkbw.Team.Select matches 1 run function jkbw:state/0/button/team/distribute/cannot
execute if score #team_blue jkbw.mem matches 21.. if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "blue"]}] unless score @s jkbw.Team.Select matches 2 run function jkbw:state/0/button/team/distribute/cannot
execute if score #team_green jkbw.mem matches 21.. if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "green"]}] unless score @s jkbw.Team.Select matches 3 run function jkbw:state/0/button/team/distribute/cannot
