# 要有剑
execute store success score @s jkbw.Player.HasSword run clear @s #jkbw:sword/any 0
execute store success score @s jkbw.Player.HasSwordNotWood run clear @s #jkbw:sword/not_wood{Unbreakable: True} 0
clear @s[scores={jkbw.Player.HasSwordNotWood=1}] wooden_sword
give @s[scores={jkbw.Player.HasSword=0}] wooden_sword{jkbw: ["clean", "sword", "0"], Unbreakable: true, CanDestroy: ["#jkbw:candestroy"], HideFlags: 24}

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
execute unless data entity @s Inventory[{Slot: 8b}] unless data entity @s Inventory[{id: "minecraft:compass"}] run function jkbw:play/team/loop/compass
