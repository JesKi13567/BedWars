## 团队商店
# 升级
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "sharpness"]}}]}] run function jkbw:play/shop/team/update/sharpness
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "protection"]}}]}] run function jkbw:play/shop/team/update/protection
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "haste"]}}]}] run function jkbw:play/shop/team/update/haste
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "res"]}}]}] run function jkbw:play/shop/team/update/res
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "heal"]}}]}] run function jkbw:play/shop/team/update/heal
execute if score #time_state jkbw.mem matches ..5 as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "dragon"]}}]}] run function jkbw:play/shop/team/update/dragon
execute if score #time_state jkbw.mem matches 6 as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "dragon"]}}]}] run tellraw @s {"text":"死斗模式已开始，无法再购买！","color":"red"}

# 陷阱
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "is_trap"]}}]}] run function jkbw:play/shop/team/trap/is_a_trap
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "defend"]}}]}] run function jkbw:play/shop/team/trap/defend
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "alarm"]}}]}] run function jkbw:play/shop/team/trap/alarm
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["team", "hard_mining"]}}]}] run function jkbw:play/shop/team/trap/mining_fatigue