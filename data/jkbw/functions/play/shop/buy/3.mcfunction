## 团队商店
# 升级
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "sharpness"]}}]}] run function jkbw:play/shop/team/update/sharpness
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "protection"]}}]}] run function jkbw:play/shop/team/update/protection
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "haste"]}}]}] run function jkbw:play/shop/team/update/haste
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "res"]}}]}] run function jkbw:play/shop/team/update/res
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "heal"]}}]}] run function jkbw:play/shop/team/update/heal
execute if score #time jkbw.mem matches 601.. as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "dragon"]}}]}] run function jkbw:play/shop/team/update/dragon
execute if score #time jkbw.mem matches ..600 as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "dragon"]}}]}] run tellraw @s {"text":"死斗模式已开始，无法再购买！","color":"red"}

# 陷阱
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "is_trap"]}}]}] run function jkbw:play/shop/team/trap/is_a_trap
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "defend"]}}]}] run function jkbw:play/shop/team/trap/defend
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "alarm"]}}]}] run function jkbw:play/shop/team/trap/alarm
execute as @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "team", "hard_mining"]}}]}] run function jkbw:play/shop/team/trap/mining_fatigue