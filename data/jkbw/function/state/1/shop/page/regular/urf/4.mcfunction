# 药水
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_healing"]}] run function jkbw:state/1/shop/real/urf/potion {name: healing, desc: instant_health, effect: healing}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_healing2"]}] run function jkbw:state/1/shop/real/urf/potion {name: healing2, desc: instant_health, effect: strong_healing}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_speed"]}] run function jkbw:state/1/shop/real/urf/potion {name: speed, desc: speed, effect: swiftness}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_jump"]}] run function jkbw:state/1/shop/real/urf/potion {name: jump, desc: jump_boost, effect: strong_leaping}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_strength"]}] run function jkbw:state/1/shop/real/urf/potion {name: strength, desc: strength, effect: strength}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "potion_regen"]}] run function jkbw:state/1/shop/real/urf/potion {name: regen, desc: regeneration, effect: regeneration}
