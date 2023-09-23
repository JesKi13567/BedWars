clear @s #jkbw:page{jkbw:["page"]}
scoreboard players set @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","page","0"]}}]}] jkbw.Player.Page 0
scoreboard players set @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","page","1"]}}]}] jkbw.Player.Page 1
scoreboard players set @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","page","2"]}}]}] jkbw.Player.Page 2
scoreboard players set @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","page","3"]}}]}] jkbw.Player.Page 3
scoreboard players set @s[nbt=!{EnderItems:[{tag:{jkbw:["shop","page","4"]}}]}] jkbw.Player.Page 4

item replace entity @s enderchest.0 from block 10110223 3 10110223 container.0
item replace entity @s enderchest.1 from block 10110223 3 10110223 container.1
item replace entity @s enderchest.2 from block 10110223 3 10110223 container.2
item replace entity @s enderchest.3 from block 10110223 3 10110223 container.3
item replace entity @s enderchest.4 from block 10110223 3 10110223 container.4

item replace entity @s[scores={jkbw.Player.Page=0}] enderchest.0 from block 10110223 4 10110223 container.0
item replace entity @s[scores={jkbw.Player.Page=1}] enderchest.1 from block 10110223 4 10110223 container.1
item replace entity @s[scores={jkbw.Player.Page=2}] enderchest.2 from block 10110223 4 10110223 container.2
item replace entity @s[scores={jkbw.Player.Page=3}] enderchest.3 from block 10110223 4 10110223 container.3
item replace entity @s[scores={jkbw.Player.Page=4}] enderchest.4 from block 10110223 4 10110223 container.4

item replace entity @s enderchest.5 from block 10110223 3 10110223 container.8
item replace entity @s enderchest.6 from block 10110223 3 10110223 container.8
item replace entity @s enderchest.7 from block 10110223 3 10110223 container.8
item replace entity @s enderchest.8 from block 10110223 3 10110223 container.8

tag @s[scores={jkbw.Player.Page=0..3}] add jkbw_player_page_chest