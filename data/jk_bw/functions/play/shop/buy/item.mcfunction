## 普通物品商店
# 方块0~6
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:0}}]}] run function jk_bw:play/shop/item/blocks/wool
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:1}}]}] run function jk_bw:play/shop/item/blocks/terracotta
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:2}}]}] run function jk_bw:play/shop/item/blocks/glass
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:3}}]}] run function jk_bw:play/shop/item/blocks/end_stone
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:4}}]}] run function jk_bw:play/shop/item/blocks/ladder
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:5}}]}] run function jk_bw:play/shop/item/blocks/oak_planks
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:6}}]}] run function jk_bw:play/shop/item/blocks/obsidian

# 剑9~12
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:9}}]}] run function jk_bw:play/shop/item/swords/stone
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:10}}]}] run function jk_bw:play/shop/item/swords/iron
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:11}}]}] run function jk_bw:play/shop/item/swords/diamond
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:12}}]}] run function jk_bw:play/shop/item/swords/stick

# 弓13~16
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:13}}]}] run function jk_bw:play/shop/item/bow/arrow
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:14}}]}] run function jk_bw:play/shop/item/bow/0
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:15}}]}] run function jk_bw:play/shop/item/bow/1
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:16}}]}] run function jk_bw:play/shop/item/bow/2

# 装备18~20
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:18}}]}] run function jk_bw:play/shop/item/armor/chainmail
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:19}}]}] run function jk_bw:play/shop/item/armor/iron
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:20}}]}] run function jk_bw:play/shop/item/armor/diamond

# 工具21~23
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:21}}]}] run function jk_bw:play/shop/item/tools/shear
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:22}}]}] run function jk_bw:play/shop/item/tools/axe
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:23}}]}] run function jk_bw:play/shop/item/tools/pickaxe

# 药水24~26
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:24}}]}] run function jk_bw:play/shop/item/potions/speed
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:25}}]}] run function jk_bw:play/shop/item/potions/jump
execute if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:26}}]}] run function jk_bw:play/shop/item/potions/invisible

## 特殊物品商店
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:27}}]}] run function jk_bw:play/shop/item/special/golden_apple
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:28}}]}] run function jk_bw:play/shop/item/special/silverfish
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:29}}]}] run function jk_bw:play/shop/item/special/iron_golem
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:30}}]}] run function jk_bw:play/shop/item/special/fireball
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:31}}]}] run function jk_bw:play/shop/item/special/tnt
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:32}}]}] run function jk_bw:play/shop/item/special/ender_pearl
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:33}}]}] run function jk_bw:play/shop/item/special/water_bucket
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:34}}]}] run function jk_bw:play/shop/item/special/bridge_egg
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:35}}]}] run function jk_bw:play/shop/item/special/magic_potion
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:36}}]}] run function jk_bw:play/shop/item/special/sponge
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:37}}]}] run function jk_bw:play/shop/item/special/tower
execute if entity @e[limit=1,tag=jk_bw_shop_item2,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:38}}]}] run function jk_bw:play/shop/item/special/aid_platform