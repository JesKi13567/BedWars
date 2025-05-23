# 手动
execute if data entity @s attack run function jkbw:play/ready/button/attack
execute if data entity @s interaction run function jkbw:play/ready/button/interaction

# 自动
execute unless score @s jkbw.mem = #display_set jkbw.mem run function jkbw:play/ready/button/update
