# 要有剑
execute if items entity @s container.* #jkbw:sword/not_wood run clear @s wooden_sword
execute unless items entity @s container.* #jkbw:sword/any run give @s wooden_sword[custom_data={jkbw: ["clean", "sword", "0"]}, unbreakable={}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}]

# 锋利剑
execute as @s[team=jkbw.red] run function jkbw:play/team/loop/sword_sharpness {team: red}
execute as @s[team=jkbw.blue] run function jkbw:play/team/loop/sword_sharpness {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:play/team/loop/sword_sharpness {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:play/team/loop/sword_sharpness {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:play/team/loop/sword_sharpness {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:play/team/loop/sword_sharpness {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:play/team/loop/sword_sharpness {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:play/team/loop/sword_sharpness {team: gray}

# 指南针
execute unless items entity @s hotbar.8 * unless items entity @s container.* compass run function jkbw:play/team/loop/compass
