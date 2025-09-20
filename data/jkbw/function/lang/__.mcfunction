data modify storage jk:bw txt.print.version_real set value "beta1.6.5 - MC1.21.1 & MC1.21.4"

execute as @e[type=text_display, tag=jkbw_worldspawn] at @s align xyz positioned ~ ~ ~4 run function jkbw:play/ready/ness/button
execute if score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu
execute if score #loaded jkbw.mem matches 1 positioned 10110222 1 10110222 run function jkbw:load/settings/menu/shop/refresh
execute unless score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu/confirm
