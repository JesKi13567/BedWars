## 团队商店
# 升级1~3,10~12
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","1"]}}]}] run function jkbw:play/shop/team/update/sharpness
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","2"]}}]}] run function jkbw:play/shop/team/update/protection
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","3"]}}]}] run function jkbw:play/shop/team/update/haste
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","10"]}}]}] run function jkbw:play/shop/team/update/res
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","11"]}}]}] run function jkbw:play/shop/team/update/heal
execute if score #time jkbw.mem matches 601.. as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","12"]}}]}] run function jkbw:play/shop/team/update/dragon
execute if score #time jkbw.mem matches ..600 as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","12"]}}]}] run tellraw @s {"text":"死斗模式已开始，无法再购买！","color":"red"}

# 陷阱5~7,15
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","5"]}}]}] run function jkbw:play/shop/team/trap/is_a_trap
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","6"]}}]}] run function jkbw:play/shop/team/trap/defend
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","7"]}}]}] run function jkbw:play/shop/team/trap/alarm
execute as @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","team","15"]}}]}] run function jkbw:play/shop/team/trap/mining_fatigue