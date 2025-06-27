playsound entity.chicken.egg player @a[distance=..10]

# 真正放置
execute as @s[tag=jkbw_wool_red] run setblock ~ ~ ~ red_wool
execute as @s[tag=jkbw_wool_blue] run setblock ~ ~ ~ blue_wool
execute as @s[tag=jkbw_wool_green] run setblock ~ ~ ~ green_wool
execute as @s[tag=jkbw_wool_yellow] run setblock ~ ~ ~ yellow_wool
execute as @s[tag=jkbw_wool_cyan] run setblock ~ ~ ~ cyan_wool
execute as @s[tag=jkbw_wool_white] run setblock ~ ~ ~ white_wool
execute as @s[tag=jkbw_wool_pink] run setblock ~ ~ ~ pink_wool
execute as @s[tag=jkbw_wool_gray] run setblock ~ ~ ~ gray_wool
execute as @s[tag=jkbw_wool_orange] run setblock ~ ~ ~ cut_sandstone

# 传送
execute as @s[tag=jkbw_wool_x+] run tp @s ~1 ~ ~
execute as @s[tag=jkbw_wool_x-] run tp @s ~-1 ~ ~
execute as @s[tag=jkbw_wool_y+] run tp @s ~ ~1 ~
execute as @s[tag=jkbw_wool_y-] run tp @s ~ ~-1 ~
execute as @s[tag=jkbw_wool_z+] run tp @s ~ ~ ~1
execute as @s[tag=jkbw_wool_z-] run tp @s ~ ~ ~-1
