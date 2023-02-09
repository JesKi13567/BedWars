# 升级1~3,10~12
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:1}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:1}}]}] run function jk_bw:play/shop/team/update/sharpness
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:2}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:2}}]}] run function jk_bw:play/shop/team/update/protection
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:3}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:3}}]}] run function jk_bw:play/shop/team/update/haste
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:10}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:10}}]}] run function jk_bw:play/shop/team/update/res
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:11}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:11}}]}] run function jk_bw:play/shop/team/update/heal
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:12}
execute if score #final jk_bw_mem matches 0 as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:12}}]}] run function jk_bw:play/shop/team/update/dragon
execute if score #final jk_bw_mem matches 1 as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:12}}]}] run tellraw @s {"text":"死斗模式已开始，无法再购买！","color":"red"}

# 陷阱5~7,15
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:5}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:5}}]}] run function jk_bw:play/shop/team/trap/is_a_trap
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:6}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:6}}]}] run function jk_bw:play/shop/team/trap/defend
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:7}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:7}}]}] run function jk_bw:play/shop/team/trap/alarm
execute store success score @s jk_bw_PlayerShopNow run clear @s #jk_bw:shop{jk_bw_shop_team:15}
execute as @s[scores={jk_bw_PlayerShopNow=1}] if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:15}}]}] run function jk_bw:play/shop/team/trap/mining_fatigue