# 普通物品商店
# 方块0~6
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:0}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:0}}]}] run function jk_bw:play/shop/item/blocks/wool
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:1}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:1}}]}] run function jk_bw:play/shop/item/blocks/terracotta
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:2}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:2}}]}] run function jk_bw:play/shop/item/blocks/glass
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:3}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:3}}]}] run function jk_bw:play/shop/item/blocks/end_stone
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:4}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:4}}]}] run function jk_bw:play/shop/item/blocks/ladder
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:5}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:5}}]}] run function jk_bw:play/shop/item/blocks/oak_planks
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:6}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:6}}]}] run function jk_bw:play/shop/item/blocks/obsidian

# 武器9~12
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:9}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:9}}]}] run function jk_bw:play/shop/item/swords/stone
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:10}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:10}}]}] run function jk_bw:play/shop/item/swords/iron
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:11}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:11}}]}] run function jk_bw:play/shop/item/swords/diamond
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:12}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:12}}]}] run function jk_bw:play/shop/item/swords/stick

# 弓13~16
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:13}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:13}}]}] run function jk_bw:play/shop/item/bow/arrow
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:14}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:14}}]}] run function jk_bw:play/shop/item/bow/0
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:15}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:15}}]}] run function jk_bw:play/shop/item/bow/1
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:16}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:16}}]}] run function jk_bw:play/shop/item/bow/2

# 装备18~20
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:18}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:18}}]}] run function jk_bw:play/shop/item/armor/chainmail
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:19}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:19}}]}] run function jk_bw:play/shop/item/armor/iron
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:20}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:20}}]}] run function jk_bw:play/shop/item/armor/diamond

# 工具21~23
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:21}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:21}}]}] run function jk_bw:play/shop/item/tools/shear
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:22}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:22}}]}] run function jk_bw:play/shop/item/tools/axe
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:23}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:23}}]}] run function jk_bw:play/shop/item/tools/pickaxe

# 药水24~26
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:24}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:24}}]}] run function jk_bw:play/shop/item/potions/speed
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:25}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:25}}]}] run function jk_bw:play/shop/item/potions/jump
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_item:26}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_item,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_item:26}}]}] run function jk_bw:play/shop/item/potions/invisible