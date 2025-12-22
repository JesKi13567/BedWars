# 武器
execute unless items entity @s enderchest.* stick[custom_data={jkbw: ["shop", "urf", "stick"]}] run function jkbw:play/shop/urf/weapon/common {item: stick, id: 1}
execute unless items entity @s enderchest.* fishing_rod[custom_data={jkbw: ["shop", "urf", "fishing_rod"]}] run function jkbw:play/shop/urf/weapon/common {item: fishing_rod, id: 2}
execute if score #ENABLE_shield jkbw.mem matches 1 unless items entity @s enderchest.* shield[custom_data={jkbw: ["shop", "urf", "shield"]}] run function jkbw:play/shop/urf/weapon/common {item: shield, id: 3}
execute unless items entity @s enderchest.* bone[custom_data={jkbw: ["shop", "urf", "bone"]}] run function jkbw:play/shop/urf/weapon/common {item: bone, id: 4}

execute unless items entity @s enderchest.* stone_sword[custom_data={jkbw: ["shop", "urf", "stone_sword"]}] run function jkbw:play/shop/urf/weapon/sword {item: stone, id: 1}
execute unless items entity @s enderchest.* copper_sword[custom_data={jkbw: ["shop", "urf", "copper_sword"]}] run function jkbw:play/shop/urf/weapon/sword {item: copper, id: 2}
execute unless items entity @s enderchest.* iron_sword[custom_data={jkbw: ["shop", "urf", "iron_sword"]}] run function jkbw:play/shop/urf/weapon/sword {item: iron, id: 3}
execute unless items entity @s enderchest.* diamond_sword[custom_data={jkbw: ["shop", "urf", "diamond_sword"]}] run function jkbw:play/shop/urf/weapon/sword {item: diamond, id: 4}
execute unless items entity @s enderchest.* netherite_sword[custom_data={jkbw: ["shop", "urf", "netherite_sword"]}] run function jkbw:play/shop/urf/weapon/sword {item: netherite, id: 5}

execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* stone_spear[custom_data={jkbw: ["shop", "urf", "stone_spear"]}] run function jkbw:play/shop/urf/weapon/spear {item: stone, id: 1}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* copper_spear[custom_data={jkbw: ["shop", "urf", "copper_spear"]}] run function jkbw:play/shop/urf/weapon/spear {item: copper, id: 2}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* iron_spear[custom_data={jkbw: ["shop", "urf", "iron_spear"]}] run function jkbw:play/shop/urf/weapon/spear {item: iron, id: 3}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* diamond_spear[custom_data={jkbw: ["shop", "urf", "diamond_spear"]}] run function jkbw:play/shop/urf/weapon/spear {item: diamond, id: 4}
execute if score #ENABLE_spear jkbw.mem matches 1 unless items entity @s enderchest.* netherite_spear[custom_data={jkbw: ["shop", "urf", "netherite_spear"]}] run function jkbw:play/shop/urf/weapon/spear {item: netherite, id: 5}

execute unless items entity @s enderchest.* arrow[custom_data={jkbw: ["shop", "urf", "arrow"]}] run function jkbw:play/shop/urf/weapon/arrow

execute unless items entity @s enderchest.* bow[custom_data={jkbw: ["shop", "urf", "bow1"]}] run function jkbw:play/shop/urf/weapon/bow {id: 1}
execute unless items entity @s enderchest.* bow[custom_data={jkbw: ["shop", "urf", "bow2"]}] run function jkbw:play/shop/urf/weapon/bow {id: 2}
execute unless items entity @s enderchest.* bow[custom_data={jkbw: ["shop", "urf", "bow3"]}] run function jkbw:play/shop/urf/weapon/bow {id: 3}
execute unless items entity @s enderchest.* bow[custom_data={jkbw: ["shop", "urf", "bow4"]}] run function jkbw:play/shop/urf/weapon/bow {id: 4}
execute unless items entity @s enderchest.* bow[custom_data={jkbw: ["shop", "urf", "bow5"]}] run function jkbw:play/shop/urf/weapon/bow {id: 5}
execute unless items entity @s enderchest.* bow[custom_data={jkbw: ["shop", "urf", "bow6"]}] run function jkbw:play/shop/urf/weapon/bow {id: 6}
