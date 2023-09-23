# 曼哈顿距离
scoreboard players operation @s[team=jkbw.red] jkbw.Entity.X -= @e[limit=1,tag=jkbw_bed_red] jkbw.Entity.X
scoreboard players operation @s[team=jkbw.red] jkbw.Entity.Z -= @e[limit=1,tag=jkbw_bed_red] jkbw.Entity.Z
scoreboard players operation @s[team=jkbw.blue] jkbw.Entity.X -= @e[limit=1,tag=jkbw_bed_blue] jkbw.Entity.X
scoreboard players operation @s[team=jkbw.blue] jkbw.Entity.Z -= @e[limit=1,tag=jkbw_bed_blue] jkbw.Entity.Z
scoreboard players operation @s[team=jkbw.green] jkbw.Entity.X -= @e[limit=1,tag=jkbw_bed_green] jkbw.Entity.X
scoreboard players operation @s[team=jkbw.green] jkbw.Entity.Z -= @e[limit=1,tag=jkbw_bed_green] jkbw.Entity.Z
scoreboard players operation @s[team=jkbw.yellow] jkbw.Entity.X -= @e[limit=1,tag=jkbw_bed_yellow] jkbw.Entity.X
scoreboard players operation @s[team=jkbw.yellow] jkbw.Entity.Z -= @e[limit=1,tag=jkbw_bed_yellow] jkbw.Entity.Z

# 修改指南针指向
item replace entity @s[team=jkbw.red,nbt={SelectedItemSlot:8,SelectedItem:{id:"minecraft:compass"}}] hotbar.8 from block 10110222 1 10110223 container.0
item replace entity @s[team=jkbw.blue,nbt={SelectedItemSlot:8,SelectedItem:{id:"minecraft:compass"}}] hotbar.8 from block 10110222 1 10110223 container.1
item replace entity @s[team=jkbw.green,nbt={SelectedItemSlot:8,SelectedItem:{id:"minecraft:compass"}}] hotbar.8 from block 10110222 1 10110223 container.2
item replace entity @s[team=jkbw.yellow,nbt={SelectedItemSlot:8,SelectedItem:{id:"minecraft:compass"}}] hotbar.8 from block 10110222 1 10110223 container.3