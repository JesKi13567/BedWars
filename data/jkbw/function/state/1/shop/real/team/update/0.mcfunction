# 升级
$execute if score #TEAM_UPDATE.dragon jkbw.int matches 1.. if score #time_state jkbw.int matches ..5 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "dragon"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'dragon', id: 9}
$execute if score #TEAM_UPDATE.healing jkbw.int matches 1.. unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "healing"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'healing', id: 9}
$execute if score #TEAM_UPDATE.sharpness jkbw.int matches 1.. unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "sharpness"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'sharpness', id: 1}
$execute if score #TEAM_UPDATE.haste jkbw.int matches 1.. unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "haste"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'haste', id: 9}
$execute if score #TEAM_UPDATE.res jkbw.int matches 1.. unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "res"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'res', id: 9}
$execute if score #TEAM_UPDATE.protect jkbw.int matches 1.. unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "protect"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'protect', id: 9}
$execute if score #TEAM_UPDATE.knockback jkbw.int matches 1.. unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "knockback"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'knockback', id: 1}
$execute if score #TEAM_UPDATE.deadshot jkbw.int matches 1.. if score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "deadshot"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'deadshot', id: 9}

# 陷阱
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "is_trap"]}] run function jkbw:state/1/shop/real/team/trap/1 {team: '$(team)', item: 1}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "defend"]}] run function jkbw:state/1/shop/real/team/trap/1 {team: '$(team)', item: 2}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "alarm"]}] run function jkbw:state/1/shop/real/team/trap/1 {team: '$(team)', item: 3}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "mining_fatigue"]}] run function jkbw:state/1/shop/real/team/trap/1 {team: '$(team)', item: 4}
