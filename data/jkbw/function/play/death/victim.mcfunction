# 避免出现队友击杀
execute if score @s jkbw.Team.ID = @p[tag=jkbw_murder] jkbw.Team.ID run function jkbw:play/res/player/remove
execute as @s[tag=!jkbw_victim] run function jkbw:play/death/suicide
execute as @s[tag=jkbw_victim] run function jkbw:play/res/player/victim