clear @s #jkbw:page{jkbw: ["page"]}
scoreboard players set @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "page", "1"]}}]}] jkbw.Player.Page 1
scoreboard players set @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "page", "2"]}}]}] jkbw.Player.Page 2
scoreboard players set @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "page", "3"]}}]}] jkbw.Player.Page 3
execute if score #shop_mode jkbw.mem matches 0..1 run scoreboard players set @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "page", "4"]}}]}] jkbw.Player.Page 4
scoreboard players set @s[nbt=!{EnderItems: [{tag: {jkbw: ["shop", "page", "0"]}}]}] jkbw.Player.Page 0

execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s enderchest.0 from block 10110223 3 10110223 container.0
execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s enderchest.1 from block 10110223 3 10110223 container.1
execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s enderchest.2 from block 10110223 3 10110223 container.2
execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s enderchest.3 from block 10110223 3 10110223 container.3
execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s enderchest.4 from block 10110223 3 10110223 container.4

execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s enderchest.0 from block 10110222 7 10110223 container.0
execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s enderchest.1 from block 10110222 7 10110223 container.1
execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s enderchest.2 from block 10110222 7 10110223 container.2
execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s enderchest.3 from block 10110222 7 10110223 container.3

execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s[scores={jkbw.Player.Page=0}] enderchest.0 from block 10110223 4 10110223 container.0
execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s[scores={jkbw.Player.Page=1}] enderchest.1 from block 10110223 4 10110223 container.1
execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s[scores={jkbw.Player.Page=2}] enderchest.2 from block 10110223 4 10110223 container.2
execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s[scores={jkbw.Player.Page=3}] enderchest.3 from block 10110223 4 10110223 container.3
execute if score #shop_mode jkbw.mem matches 0..1 run item replace entity @s[scores={jkbw.Player.Page=4}] enderchest.4 from block 10110223 4 10110223 container.4

execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s[scores={jkbw.Player.Page=0}] enderchest.0 from block 10110222 8 10110223 container.0
execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s[scores={jkbw.Player.Page=1}] enderchest.1 from block 10110222 8 10110223 container.1
execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s[scores={jkbw.Player.Page=2}] enderchest.2 from block 10110222 8 10110223 container.2
execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s[scores={jkbw.Player.Page=3}] enderchest.3 from block 10110222 8 10110223 container.3

execute if score #shop_mode jkbw.mem matches 2 run item replace entity @s enderchest.4 from block 10110223 3 10110223 container.8
item replace entity @s enderchest.5 from block 10110223 3 10110223 container.8
item replace entity @s enderchest.6 from block 10110223 3 10110223 container.8
item replace entity @s enderchest.7 from block 10110223 3 10110223 container.8
item replace entity @s enderchest.8 from block 10110223 3 10110223 container.8

tag @s[scores={jkbw.Player.Page=0..3}] add jkbw_own_chest