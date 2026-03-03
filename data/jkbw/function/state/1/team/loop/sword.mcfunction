# 要有剑
execute if items entity @s container.* #jkbw:sword/not_wood run clear @s wooden_sword
execute unless score #ENABLE_shield jkbw.mem matches 2 unless items entity @s container.* #jkbw:sword/any unless items entity @s player.cursor #jkbw:sword/any unless items entity @s player.crafting.* #jkbw:sword/any unless items entity @s weapon.offhand #jkbw:sword/any run give @s wooden_sword[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
execute if score #ENABLE_shield jkbw.mem matches 2 unless items entity @s container.* #jkbw:sword/any unless items entity @s player.cursor #jkbw:sword/any unless items entity @s player.crafting.* #jkbw:sword/any unless items entity @s weapon.offhand #jkbw:sword/any run give @s wooden_sword[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]

# 附魔剑
execute as @s[team=jkbw.red] run function jkbw:state/1/team/loop/sword_enchant {team: 'red'}
execute as @s[team=jkbw.blue] run function jkbw:state/1/team/loop/sword_enchant {team: 'blue'}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/team/loop/sword_enchant {team: 'green'}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/team/loop/sword_enchant {team: 'yellow'}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/team/loop/sword_enchant {team: 'cyan'}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/team/loop/sword_enchant {team: 'white'}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/team/loop/sword_enchant {team: 'pink'}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/team/loop/sword_enchant {team: 'gray'}

# 指南针
execute unless items entity @s hotbar.8 * unless items entity @s container.* compass unless items entity @s player.cursor compass unless items entity @s player.crafting.* compass unless items entity @s weapon.offhand compass run function jkbw:state/1/team/loop/compass
