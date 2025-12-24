# 团队陷阱
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "is_trap"]}] run function jkbw:play/shop/real/team/trap/main {team: $(team), item: 1}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "defend"]}] run function jkbw:play/shop/real/team/trap/main {team: $(team), item: 2}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "alarm"]}] run function jkbw:play/shop/real/team/trap/main {team: $(team), item: 3}
$execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "team", "mining_fatigue"]}] run function jkbw:play/shop/real/team/trap/main {team: $(team), item: 4}
