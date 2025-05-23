# 团队升级——实际购买
$execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "team", "dragon"]}}] run function jkbw:play/shop/team/update/once {team: $(team), Item: Dragon, item: dragon, id: 1}
$execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "team", "heal"]}}] run function jkbw:play/shop/team/update/once {team: $(team), Item: Healing, item: healing, id: 2}
$execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "team", "sharpness"]}}] run function jkbw:play/shop/team/update/once {team: $(team), Item: Sharpness, item: sharpness, id: 3}

$execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "team", "haste"]}}] run function jkbw:play/shop/buy/5__2 {team: $(team), Item: Haste, item: haste, aim: spawn}
$execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "team", "res"]}}] run function jkbw:play/shop/buy/5__4 {team: $(team), Item: Res, item: res, aim: res}
$execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "team", "protection"]}}] run function jkbw:play/shop/buy/5__4 {team: $(team), Item: Protection, item: protect, aim: spawn}
