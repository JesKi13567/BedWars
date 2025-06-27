# 清理
execute if data entity @s Item{tag: {jkbw: ["clean"]}} run kill @s
execute if data entity @s Item{tag: {jkbw: ["shop"]}} run kill @s

# 资源
execute if data entity @s Item{id: "minecraft:iron_ingot"} run data modify entity @s Item.tag set value {CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], HideFlags: 24}
execute if data entity @s Item{id: "minecraft:gold_ingot"} run data modify entity @s Item.tag set value {CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], HideFlags: 24}
execute if data entity @s Item{id: "minecraft:diamond"} run data modify entity @s Item.tag set value {CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], HideFlags: 24}
execute if data entity @s Item{id: "minecraft:emerald"} run data modify entity @s Item.tag set value {CanDestroy: ["#jkbw:candestroy"], CanPlaceOn: ["#jkbw:canplaceon"], HideFlags: 24}

# 切换
execute if data entity @s Thrower run function jkbw:play/special/item_switch

# 一次性
tag @s add jkbw
