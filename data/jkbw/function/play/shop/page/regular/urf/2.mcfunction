# 武器
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "stick"]}] run function jkbw:play/shop/real/urf/weapon/common {item: stick, id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "fishing_rod"]}] run function jkbw:play/shop/real/urf/weapon/common {item: fishing_rod, id: 2}
execute if score #ENABLE_shield jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "shield"]}] run function jkbw:play/shop/real/urf/weapon/common {item: shield, id: 3}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "bone"]}] run function jkbw:play/shop/real/urf/weapon/common {item: bone, id: 4}

execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "stone_sword"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 1, type: sword, material: stone, sharpness: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "copper_sword"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 1, type: sword, material: copper, sharpness: 3}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "iron_sword"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 1, type: sword, material: iron, sharpness: 6}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "diamond_sword"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 1, type: sword, material: diamond, sharpness: 6}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "netherite_sword"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 1, type: sword, material: netherite, sharpness: 5}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "stone_spear"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 2, type: spear, material: stone, sharpness: 1}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "copper_spear"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 2, type: spear, material: copper, sharpness: 3}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "iron_spear"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 2, type: spear, material: iron, sharpness: 6}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "diamond_spear"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 2, type: spear, material: diamond, sharpness: 6}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "netherite_spear"]}] run function jkbw:play/shop/real/urf/weapon/sword {type_id: 2, type: spear, material: netherite, sharpness: 5}

execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "arrow"]}] run function jkbw:play/shop/real/urf/weapon/arrow

execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "bow1"]}] run function jkbw:play/shop/real/urf/weapon/bow {id: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "bow2"]}] run function jkbw:play/shop/real/urf/weapon/bow {id: 2}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "bow3"]}] run function jkbw:play/shop/real/urf/weapon/bow {id: 3}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "bow4"]}] run function jkbw:play/shop/real/urf/weapon/bow {id: 4}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "bow5"]}] run function jkbw:play/shop/real/urf/weapon/bow {id: 5}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "urf", "bow6"]}] run function jkbw:play/shop/real/urf/weapon/bow {id: 6}
