# 盔甲
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "leather_helmet"]}] run function jkbw:state/1/shop/real/urf/armor/color {item: 'helmet'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "leather_chestplate"]}] run function jkbw:state/1/shop/real/urf/armor/color {item: 'chestplate'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "leather_leggings"]}] run function jkbw:state/1/shop/real/urf/armor/color {item: 'leggings'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "leather_boots"]}] run function jkbw:state/1/shop/real/urf/armor/color {item: 'boots'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "iron_boots"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'iron_boots', id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "chainmail_chestplate"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'chainmail_chestplate', id: 2}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "golden_helmet"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'golden_helmet', id: 3}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "golden_chestplate"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'golden_chestplate', id: 4}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "golden_leggings"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'golden_leggings', id: 5}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "golden_boots"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'golden_boots', id: 6}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "diamond_helmet"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'diamond_helmet', id: 7}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "diamond_chestplate"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'diamond_chestplate', id: 8}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "diamond_leggings"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'diamond_leggings', id: 9}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "diamond_boots"]}] run function jkbw:state/1/shop/real/urf/armor/common {item: 'diamond_boots', id: 10}

# 药水
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_healing"]}] run function jkbw:state/1/shop/real/urf/potion {name: 'healing', desc: 'instant_health', effect: 'healing'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_healing2"]}] run function jkbw:state/1/shop/real/urf/potion {name: 'healing2', desc: 'instant_health', effect: 'strong_healing'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_speed"]}] run function jkbw:state/1/shop/real/urf/potion {name: 'speed', desc: 'speed', effect: 'swiftness'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_jump"]}] run function jkbw:state/1/shop/real/urf/potion {name: 'jump', desc: 'jump_boost', effect: 'strong_leaping'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_strength"]}] run function jkbw:state/1/shop/real/urf/potion {name: 'strength', desc: 'strength', effect: 'strength'}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_regen"]}] run function jkbw:state/1/shop/real/urf/potion {name: 'regen', desc: 'regeneration', effect: 'regeneration'}
