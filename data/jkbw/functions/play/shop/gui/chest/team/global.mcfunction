## 按队伍
# 团队箱 → 末影箱（第一次打开时）
execute as @s[tag=jkbw_own_chest,scores={jkbw.Team.ID=1}] run function jkbw:play/shop/gui/chest/team/1
execute as @s[tag=jkbw_own_chest,scores={jkbw.Team.ID=2}] run function jkbw:play/shop/gui/chest/team/2
execute as @s[tag=jkbw_own_chest,scores={jkbw.Team.ID=3}] run function jkbw:play/shop/gui/chest/team/3
execute as @s[tag=jkbw_own_chest,scores={jkbw.Team.ID=4}] run function jkbw:play/shop/gui/chest/team/4

# 末影箱 → 个人箱（任何情况下）
execute as @s[tag=!jkbw_own_chest] run function jkbw:play/shop/gui/chest/player/global

# 个人箱 → 团队箱（不一致时）
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=1}] positioned 10110221 3 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 3 10110222 masked run function jkbw:play/shop/gui/chest/team/_1
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=2}] positioned 10110221 4 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 3 10110222 masked run function jkbw:play/shop/gui/chest/team/_1
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=3}] positioned 10110221 5 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 3 10110222 masked run function jkbw:play/shop/gui/chest/team/_1
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=4}] positioned 10110221 6 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 3 10110222 masked run function jkbw:play/shop/gui/chest/team/_1

execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=5}] positioned 10110221 7 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 4 10110222 masked run function jkbw:play/shop/gui/chest/team/_2
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=6}] positioned 10110221 8 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 4 10110222 masked run function jkbw:play/shop/gui/chest/team/_2
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=7}] positioned 10110221 9 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 4 10110222 masked run function jkbw:play/shop/gui/chest/team/_2
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=8}] positioned 10110221 10 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 4 10110222 masked run function jkbw:play/shop/gui/chest/team/_2

execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=9}] positioned 10110220 3 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 5 10110222 masked run function jkbw:play/shop/gui/chest/team/_3
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=10}] positioned 10110220 4 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 5 10110222 masked run function jkbw:play/shop/gui/chest/team/_3
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=11}] positioned 10110220 5 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 5 10110222 masked run function jkbw:play/shop/gui/chest/team/_3
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=12}] positioned 10110220 6 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 5 10110222 masked run function jkbw:play/shop/gui/chest/team/_3

execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=13}] positioned 10110220 7 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 6 10110222 masked run function jkbw:play/shop/gui/chest/team/_4
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=14}] positioned 10110220 8 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 6 10110222 masked run function jkbw:play/shop/gui/chest/team/_4
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=15}] positioned 10110220 9 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 6 10110222 masked run function jkbw:play/shop/gui/chest/team/_4
execute as @s[tag=!jkbw_own_chest,scores={jkbw.Player.ID=16}] positioned 10110220 10 10110223 unless blocks ~ ~ ~ ~ ~ ~ 10110221 6 10110222 masked run function jkbw:play/shop/gui/chest/team/_4