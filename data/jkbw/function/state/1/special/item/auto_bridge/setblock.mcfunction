playsound entity.chicken.egg player @a

# 真正放置
execute as @s[tag=red] run setblock ~ ~ ~ red_wool
execute as @s[tag=blue] run setblock ~ ~ ~ blue_wool
execute as @s[tag=green] run setblock ~ ~ ~ green_wool
execute as @s[tag=yellow] run setblock ~ ~ ~ yellow_wool
execute as @s[tag=cyan] run setblock ~ ~ ~ cyan_wool
execute as @s[tag=white] run setblock ~ ~ ~ white_wool
execute as @s[tag=pink] run setblock ~ ~ ~ pink_wool
execute as @s[tag=gray] run setblock ~ ~ ~ gray_wool
execute as @s[tag=orange] run setblock ~ ~ ~ cut_sandstone

# 传送
execute as @s[tag=x+] run tp @s ~1 ~ ~
execute as @s[tag=x-] run tp @s ~-1 ~ ~
execute as @s[tag=y+] run tp @s ~ ~1 ~
execute as @s[tag=y-] run tp @s ~ ~-1 ~
execute as @s[tag=z+] run tp @s ~ ~ ~1
execute as @s[tag=z-] run tp @s ~ ~ ~-1
