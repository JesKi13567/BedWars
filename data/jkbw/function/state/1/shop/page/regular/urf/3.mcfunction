# 特殊道具
execute unless score #BAN.urf.tnt jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "tnt"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'tnt', id: 3}
execute unless score #BAN.urf.platform jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "platform"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'platform', id: 1}
execute unless score #BAN.urf.trap jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "trap"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'trap', id: 1}
execute unless score #BAN.urf.wall jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "wall"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'wall', id: 1}
execute unless score #BAN.urf.ice jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "ice"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'ice_walker', id: 2}
execute unless score #BAN.urf.back_scroll jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "back_scroll"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'back_scroll', id: 1}
execute unless score #BAN.urf.compass jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "compass"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: 'compass', item: 'compass'}
execute unless score #BAN.urf.ender_pearl jkbw.int matches 1 unless score #exp_mode jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "pearl"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: 'pearl', item: 'ender_pearl'}
execute unless score #BAN.urf.ender_pearl jkbw.int matches 1 if score #exp_mode jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "pearl"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: 'pearl_blitz', item: 'ender_pearl'}
execute unless score #BAN.urf.fireball jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "fireball"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'fireball', id: 1}
execute unless score #BAN.urf.egg jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "egg"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'egg', id: 1}
execute unless score #BAN.urf.golden_apple jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "golden_apple"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: 'golden_apple', item: 'golden_apple'}
execute unless score #BAN.urf.wind_charge jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "wind_charge"]}] run function jkbw:state/1/shop/real/urf/special/2 {name: 'wind_charge', item: 'wind_charge'}
execute unless score #BAN.urf.happy_ghast jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "happy_ghast"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'happy_ghast', id: 1}
execute unless score #BAN.urf.anti_arrow jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "anti_arrow"]}] run function jkbw:state/1/shop/real/urf/special/1 {name: 'anti_arrow', id: 1}

# 资源
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "iron"]}] run function jkbw:state/1/shop/real/urf/special/res {item: 'iron_ingot'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "gold"]}] run function jkbw:state/1/shop/real/urf/special/res {item: 'gold_ingot'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "diamond"]}] run function jkbw:state/1/shop/real/urf/special/res {item: 'diamond'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "emerald"]}] run function jkbw:state/1/shop/real/urf/special/res {item: 'emerald'}
