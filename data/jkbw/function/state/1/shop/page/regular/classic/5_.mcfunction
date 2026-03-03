# 团队升级——实际购买
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "dragon"]}] run function jkbw:state/1/shop/real/team/update/once {team: '$(team)', item: 'dragon', id: 1}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "heal"]}] run function jkbw:state/1/shop/real/team/update/once {team: '$(team)', item: 'healing', id: 2}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "sharpness"]}] run function jkbw:state/1/shop/real/team/update/once {team: '$(team)', item: 'sharpness', id: 3}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "knockback"]}] run function jkbw:state/1/shop/real/team/update/once {team: '$(team)', item: 'knockback', id: 3}

$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "haste"]}] run function jkbw:state/1/shop/page/regular/classic/5__2 {team: '$(team)', item: 'haste'}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "res"]}] run function jkbw:state/1/shop/page/regular/classic/5__4 {team: '$(team)', item: 'res'}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "protection"]}] run function jkbw:state/1/shop/page/regular/classic/5__4 {team: '$(team)', item: 'protect'}
