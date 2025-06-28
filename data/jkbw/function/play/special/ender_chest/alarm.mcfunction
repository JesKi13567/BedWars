tag @s add jkbw_this
execute as @a if score @s jkbw.Team.ID = @e[limit=1, tag=jkbw_this] jkbw.Team.ID run tellraw @s {"storage": "jk:bw", "nbt": "txt.print.enderchest.break", "color": "red"}
kill @s
function jkbw:_by_version/item/ender_chest_
