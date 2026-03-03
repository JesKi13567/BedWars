# 2队 32人
execute if score #team_red jkbw.mem matches 33.. as @r[gamemode=adventure] if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "red"]}] run function jkbw:state/0/button/team/distribute/cannot
execute if score #team_blue jkbw.mem matches 33.. as @r[gamemode=adventure] if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "blue"]}] run function jkbw:state/0/button/team/distribute/cannot
