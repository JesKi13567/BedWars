# 手动
execute if data entity @s attack run function jkbw:state/0/button/_attack
execute if data entity @s interaction run function jkbw:state/0/button/_interaction

# 自动
execute unless score @s jkbw.mem = #player_settings_version jkbw.mem run function jkbw:state/0/button/update
