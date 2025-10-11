# 禁止超高
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
scoreboard players add @s jkbw.Entity.Y 6
execute if score @s jkbw.Entity.Y >= #WY jkbw.mem at @s run tp @s ~ ~-1 ~

# 载具
execute unless score @s jkbw.Team.ID matches 1.. run scoreboard players set @s jkbw.Team.ID 6
execute unless items entity @s[scores={jkbw.Team.ID=1}] armor.body red_harness run item replace entity @s armor.body with red_harness[custom_data={jkbw: ["clean"]}]
execute unless items entity @s[scores={jkbw.Team.ID=2}] armor.body blue_harness run item replace entity @s armor.body with blue_harness[custom_data={jkbw: ["clean"]}]
execute unless items entity @s[scores={jkbw.Team.ID=3}] armor.body green_harness run item replace entity @s armor.body with green_harness[custom_data={jkbw: ["clean"]}]
execute unless items entity @s[scores={jkbw.Team.ID=4}] armor.body yellow_harness run item replace entity @s armor.body with yellow_harness[custom_data={jkbw: ["clean"]}]
execute unless items entity @s[scores={jkbw.Team.ID=5}] armor.body cyan_harness run item replace entity @s armor.body with cyan_harness[custom_data={jkbw: ["clean"]}]
execute unless items entity @s[scores={jkbw.Team.ID=6}] armor.body white_harness run item replace entity @s armor.body with white_harness[custom_data={jkbw: ["clean"]}]
execute unless items entity @s[scores={jkbw.Team.ID=7}] armor.body pink_harness run item replace entity @s armor.body with pink_harness[custom_data={jkbw: ["clean"]}]
execute unless items entity @s[scores={jkbw.Team.ID=8}] armor.body gray_harness run item replace entity @s armor.body with gray_harness[custom_data={jkbw: ["clean"]}]
