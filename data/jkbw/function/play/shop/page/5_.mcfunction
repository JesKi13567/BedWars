# 团队升级——实际购买
$execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "team", "dragon"]}] run function jkbw:play/shop/team/update/once {team: $(team), item: dragon, id: 1}
$execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "team", "heal"]}] run function jkbw:play/shop/team/update/once {team: $(team), item: healing, id: 2}
$execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "team", "sharpness"]}] run function jkbw:play/shop/team/update/once {team: $(team), item: sharpness, id: 3}

$execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "team", "haste"]}] run function jkbw:play/shop/page/5__2 {team: $(team), item: haste, aim: spawn}
$execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "team", "res"]}] run function jkbw:play/shop/page/5__4 {team: $(team), item: res, aim: res}
$execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "team", "protection"]}] run function jkbw:play/shop/page/5__4 {team: $(team), item: protect, aim: spawn}
