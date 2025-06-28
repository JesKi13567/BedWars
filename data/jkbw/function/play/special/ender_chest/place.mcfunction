execute unless block ~ ~ ~ air run function jkbw:_by_version/item/ender_chest_
execute unless block ~ ~ ~ air run tellraw @p[scores={jkbw.Player.State=2, jkbw.Player.UseEnderchest=1..}, gamemode=adventure] [{"storage": "jk:bw", "nbt": "txt.print.enderchest.place1", "color": "red"}, {"translate": "block.minecraft.ender_chest", "color": "white"}, {"storage": "jk:bw", "nbt": "txt.print.enderchest.place2", "color": "red"}, {"translate": "block.minecraft.air", "color": "red"}, {"storage": "jk:bw", "nbt": "txt.print.enderchest.place3", "color": "red"}]
execute unless block ~ ~ ~ air run kill @s
execute if block ~ ~ ~ air run setblock ~ ~ ~ ender_chest
scoreboard players operation @s jkbw.Team.ID = @p[scores={jkbw.Player.State=2, jkbw.Player.UseEnderchest=1..}, gamemode=adventure] jkbw.Team.ID
