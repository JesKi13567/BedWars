# 升级
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "knockback"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'knockback', id: 1}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "sharpness"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'sharpness', id: 1}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "dragon"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'dragon', id: 9}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "haste"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'haste', id: 9}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "healing"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'healing', id: 9}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "protect"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'protect', id: 9}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "res"]}] run function jkbw:state/1/shop/real/team/update/1 {team: '$(team)', item: 'res', id: 9}

# 陷阱
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "is_trap"]}] run function jkbw:state/1/shop/real/team/trap/1 {team: '$(team)', item: 1}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "defend"]}] run function jkbw:state/1/shop/real/team/trap/1 {team: '$(team)', item: 2}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "alarm"]}] run function jkbw:state/1/shop/real/team/trap/1 {team: '$(team)', item: 3}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "mining_fatigue"]}] run function jkbw:state/1/shop/real/team/trap/1 {team: '$(team)', item: 4}
