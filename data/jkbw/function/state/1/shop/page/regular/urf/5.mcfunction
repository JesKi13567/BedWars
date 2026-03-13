# 特殊道具
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "tnt"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: tnt, id: 3}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "fireball"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: fireball, id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "platform"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: platform, id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "trap"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: trap, id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "wall"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: wall, id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "ice"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: ice_walker, id: 2}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "back"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: back_scroll, id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "anti_arrow"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: anti_arrow, id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "egg"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: egg, id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "happy_ghast"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: happy_ghast, id: 1}

# 原生道具
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "compass"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: compass, item: compass}
execute unless score #exp_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "pearl"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: pearl, item: ender_pearl}
execute if score #exp_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "pearl"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: pearl_blitz, item: ender_pearl}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "apple"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: apple, item: golden_apple}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "wind_charge"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: wind_charge, item: wind_charge}

# 资源
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "iron"]}] run function jkbw:state/1/shop/real/urf/special/res {item: iron_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "gold"]}] run function jkbw:state/1/shop/real/urf/special/res {item: gold_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "diamond"]}] run function jkbw:state/1/shop/real/urf/special/res {item: diamond}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "emerald"]}] run function jkbw:state/1/shop/real/urf/special/res {item: emerald}
