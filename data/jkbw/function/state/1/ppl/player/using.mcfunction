advancement revoke @s only jkbw:using

# 游戏运行才能触发，确定主副手，防止同时使用
execute if score #state jkbw.mem matches 1 unless items entity @s weapon.mainhand *[consumable] run function jkbw:state/1/special/player_using {hand: off}
execute if score #state jkbw.mem matches 1 if items entity @s weapon.mainhand *[consumable] run function jkbw:state/1/special/player_using {hand: main}
