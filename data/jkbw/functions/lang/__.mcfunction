data modify storage jk:bw txt.print.version_real set value "beta1.6.3-MC1.20.4"

execute if score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu
execute if score #loaded jkbw.mem matches 1 positioned 10110222 1 10110222 run function jkbw:load/settings/menu/shop/refresh
execute unless score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu/confirm
