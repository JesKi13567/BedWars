# 按照队伍
execute as @s[team=jkbw.red] run fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 red_wool replace air
execute as @s[team=jkbw.blue] run fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 blue_wool replace air
execute as @s[team=jkbw.green] run fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 green_wool replace air
execute as @s[team=jkbw.yellow] run fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 yellow_wool replace air
# 防止摔伤
effect give @s slow_falling 1 0 true
# 清理
clear @s blaze_rod 1
scoreboard players set @s jkbw.Player.UsePlatformCD 8