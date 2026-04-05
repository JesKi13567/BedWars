# 指南针
execute unless items entity @s[team=!jkbw.red] enderchest.* *[custom_data={jkbw: ["shop", "compass", "red"]}] run function jkbw:state/1/shop/real/item/compass {id: 1, team: 'red'}
execute unless items entity @s[team=!jkbw.blue] enderchest.* *[custom_data={jkbw: ["shop", "compass", "blue"]}] run function jkbw:state/1/shop/real/item/compass {id: 2, team: 'blue'}
execute if score #teams jkbw.mem matches 3.. unless items entity @s[team=!jkbw.green] enderchest.* *[custom_data={jkbw: ["shop", "compass", "green"]}] run function jkbw:state/1/shop/real/item/compass {id: 3, team: 'green'}
execute if score #teams jkbw.mem matches 4.. unless items entity @s[team=!jkbw.yellow] enderchest.* *[custom_data={jkbw: ["shop", "compass", "yellow"]}] run function jkbw:state/1/shop/real/item/compass {id: 4, team: 'yellow'}
execute if score #teams jkbw.mem matches 5.. unless items entity @s[team=!jkbw.cyan] enderchest.* *[custom_data={jkbw: ["shop", "compass", "cyan"]}] run function jkbw:state/1/shop/real/item/compass {id: 5, team: 'cyan'}
execute if score #teams jkbw.mem matches 6.. unless items entity @s[team=!jkbw.white] enderchest.* *[custom_data={jkbw: ["shop", "compass", "white"]}] run function jkbw:state/1/shop/real/item/compass {id: 6, team: 'white'}
execute if score #teams jkbw.mem matches 7.. unless items entity @s[team=!jkbw.pink] enderchest.* *[custom_data={jkbw: ["shop", "compass", "pink"]}] run function jkbw:state/1/shop/real/item/compass {id: 7, team: 'pink'}
execute if score #teams jkbw.mem matches 8.. unless items entity @s[team=!jkbw.gray] enderchest.* *[custom_data={jkbw: ["shop", "compass", "gray"]}] run function jkbw:state/1/shop/real/item/compass {id: 8, team: 'gray'}
