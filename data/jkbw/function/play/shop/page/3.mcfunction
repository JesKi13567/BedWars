## 特殊物品
# 方块
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "sponge"]}] run function jkbw:play/shop/item/block/main {item: sponge, count: 4, res: gold_ingot, color: -1}

# 带优惠
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "tnt"]}] run function jkbw:play/shop/item/special/tnt

# 无附加物品
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "golden_apple"]}] run function jkbw:play/shop/item/special/normal {name: apple, show: golden_apple, res: gold_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "wind_charge"]}] run function jkbw:play/shop/item/special/normal {name: wind_charge, show: wind_charge, res: gold_ingot}
execute unless score #exp_mode jkbw.mem matches 1 unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "pearl"]}] run function jkbw:play/shop/item/special/normal {name: pearl, show: ender_pearl, res: emerald}
execute if score #exp_mode jkbw.mem matches 1 unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "pearl"]}] run function jkbw:play/shop/item/special/normal {name: pearl_blitz, show: ender_pearl, res: emerald}

# 自定义
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "tower"]}] run function jkbw:play/shop/item/special/custom {id: 1, name: tower, res: iron_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "silverfish"]}] run function jkbw:play/shop/item/special/custom {id: 2, name: silverfish, res: iron_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "fireball"]}] run function jkbw:play/shop/item/special/custom {id: 3, name: fireball, res: iron_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "iron_golem"]}] run function jkbw:play/shop/item/special/custom {id: 4, name: iron_golem, res: iron_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "water"]}] run function jkbw:play/shop/item/special/custom {id: 5, name: water, res: gold_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "egg"]}] run function jkbw:play/shop/item/special/custom {id: 6, name: egg, res: emerald}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "platform"]}] run function jkbw:play/shop/item/special/custom {id: 7, name: platform, res: gold_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "happy_ghast"]}] run function jkbw:play/shop/item/special/happy_ghast

# 资源
execute if score #res_mode jkbw.mem matches 1 unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "iron"]}] run function jkbw:play/shop/item/special/res {item: iron_ingot}
execute if score #res_mode jkbw.mem matches 1 unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "gold"]}] run function jkbw:play/shop/item/special/res {item: gold_ingot}
execute if score #res_mode jkbw.mem matches 1 unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "diamond"]}] run function jkbw:play/shop/item/special/res {item: diamond}
execute if score #res_mode jkbw.mem matches 1 unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "emerald"]}] run function jkbw:play/shop/item/special/res {item: emerald}

# 指南针
execute if entity @e[type=text_display, tag=jkbw_bed_red, scores={jkbw.Bed.State=3}, limit=1] unless items entity @s[team=!jkbw.red] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "compass", "red"]}] run function jkbw:play/shop/item/compass {id: 1, team: red}
execute if entity @e[type=text_display, tag=jkbw_bed_blue, scores={jkbw.Bed.State=3}, limit=1] unless items entity @s[team=!jkbw.blue] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "compass", "blue"]}] run function jkbw:play/shop/item/compass {id: 2, team: blue}
execute if score #teams jkbw.mem matches 3.. if entity @e[type=text_display, tag=jkbw_bed_green, scores={jkbw.Bed.State=3}, limit=1] unless items entity @s[team=!jkbw.green] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "compass", "green"]}] run function jkbw:play/shop/item/compass {id: 3, team: green}
execute if score #teams jkbw.mem matches 4.. if entity @e[type=text_display, tag=jkbw_bed_yellow, scores={jkbw.Bed.State=3}, limit=1] unless items entity @s[team=!jkbw.yellow] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "compass", "yellow"]}] run function jkbw:play/shop/item/compass {id: 4, team: yellow}
execute if score #teams jkbw.mem matches 5.. if entity @e[type=text_display, tag=jkbw_bed_cyan, scores={jkbw.Bed.State=3}, limit=1] unless items entity @s[team=!jkbw.cyan] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "compass", "cyan"]}] run function jkbw:play/shop/item/compass {id: 5, team: cyan}
execute if score #teams jkbw.mem matches 6.. if entity @e[type=text_display, tag=jkbw_bed_white, scores={jkbw.Bed.State=3}, limit=1] unless items entity @s[team=!jkbw.white] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "compass", "white"]}] run function jkbw:play/shop/item/compass {id: 6, team: white}
execute if score #teams jkbw.mem matches 7.. if entity @e[type=text_display, tag=jkbw_bed_pink, scores={jkbw.Bed.State=3}, limit=1] unless items entity @s[team=!jkbw.pink] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "compass", "pink"]}] run function jkbw:play/shop/item/compass {id: 7, team: pink}
execute if score #teams jkbw.mem matches 8.. if entity @e[type=text_display, tag=jkbw_bed_gray, scores={jkbw.Bed.State=3}, limit=1] unless items entity @s[team=!jkbw.gray] enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "compass", "gray"]}] run function jkbw:play/shop/item/compass {id: 8, team: gray}
