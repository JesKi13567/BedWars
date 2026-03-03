execute as @s[scores={jkbw.Team.ID=1}] run data modify block 10110214 1 10110209 Items set from block ~ ~ ~ Items
execute as @s[scores={jkbw.Team.ID=2}] run data modify block 10110214 1 10110210 Items set from block ~ ~ ~ Items
execute as @s[scores={jkbw.Team.ID=3}] run data modify block 10110214 1 10110211 Items set from block ~ ~ ~ Items
execute as @s[scores={jkbw.Team.ID=4}] run data modify block 10110214 1 10110212 Items set from block ~ ~ ~ Items
execute as @s[scores={jkbw.Team.ID=5}] run data modify block 10110214 1 10110213 Items set from block ~ ~ ~ Items
execute as @s[scores={jkbw.Team.ID=6}] run data modify block 10110214 1 10110214 Items set from block ~ ~ ~ Items
execute as @s[scores={jkbw.Team.ID=7}] run data modify block 10110214 1 10110215 Items set from block ~ ~ ~ Items
execute as @s[scores={jkbw.Team.ID=8}] run data modify block 10110214 1 10110216 Items set from block ~ ~ ~ Items

# 更新其他人的
execute as @s[scores={jkbw.Team.ID=1}] as @a[scores={jkbw.Team.ID=1}, tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/common
execute as @s[scores={jkbw.Team.ID=2}] as @a[scores={jkbw.Team.ID=2}, tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/common
execute as @s[scores={jkbw.Team.ID=3}] as @a[scores={jkbw.Team.ID=3}, tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/common
execute as @s[scores={jkbw.Team.ID=4}] as @a[scores={jkbw.Team.ID=4}, tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/common
execute as @s[scores={jkbw.Team.ID=5}] as @a[scores={jkbw.Team.ID=5}, tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/common
execute as @s[scores={jkbw.Team.ID=6}] as @a[scores={jkbw.Team.ID=6}, tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/common
execute as @s[scores={jkbw.Team.ID=7}] as @a[scores={jkbw.Team.ID=7}, tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/common
execute as @s[scores={jkbw.Team.ID=8}] as @a[scores={jkbw.Team.ID=8}, tag=!jkbw_own_chest] run function jkbw:state/1/shop/gui/chest/common
