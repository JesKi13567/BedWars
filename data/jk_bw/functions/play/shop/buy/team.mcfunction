# 升级1~3,10~12
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:1}}]}] run function jk_bw:play/shop/team/update/sharpness
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:2}}]}] run function jk_bw:play/shop/team/update/protection
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:3}}]}] run function jk_bw:play/shop/team/update/haste
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:10}}]}] run function jk_bw:play/shop/team/update/res
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:11}}]}] run function jk_bw:play/shop/team/update/heal
execute if score #time jk_bw_mem matches 601.. if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:12}}]}] run function jk_bw:play/shop/team/update/dragon
execute if score #time jk_bw_mem matches ..600 if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:12}}]}] run tellraw @s {"text":"死斗模式已开始，无法再购买！","color":"red"}

# 陷阱5~7,15
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:5}}]}] run function jk_bw:play/shop/team/trap/is_a_trap
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:6}}]}] run function jk_bw:play/shop/team/trap/defend
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:7}}]}] run function jk_bw:play/shop/team/trap/alarm
execute if entity @e[limit=1,tag=jk_bw_shop_team,sort=nearest,nbt=!{Items:[{tag:{jk_bw_shop_team:15}}]}] run function jk_bw:play/shop/team/trap/mining_fatigue