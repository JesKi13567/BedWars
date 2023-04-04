# 为两种操作方式的区分
execute as @s[nbt=!{SelectedItem:{tag:{jk_bw_first:2}}}] run tp @e[tag=jk_bw_spawn_marker,limit=1,sort=nearest] @s
execute as @p[nbt={SelectedItem:{tag:{jk_bw_first:2}}}] run tp @e[tag=jk_bw_spawn_marker,limit=1,sort=nearest] ~ ~ ~ facing entity @p