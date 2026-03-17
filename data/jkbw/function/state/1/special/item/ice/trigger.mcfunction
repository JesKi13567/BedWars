clear @s ice 1
scoreboard players set @s jkbw.Player.Use.CD.Ice 10
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.Use.CD.Ice 1
# 冰桥
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:state/1/special/item/ice/bridge/new
# 真·冰霜行者
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set @s jkbw.Player.Use.Last.Ice 100
