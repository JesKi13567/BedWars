execute store result score #temp_gun.cd jkbw.int run data get entity @s SelectedItem.components."minecraft:damage"
scoreboard players operation #temp_gun.sound jkbw.int = #temp_gun.cd jkbw.int
scoreboard players operation #temp_gun.sound jkbw.int %= #10 jkbw.int
execute if score #temp_gun.sound jkbw.int matches 0 run playsound entity.horse.gallop player @a
execute store result storage jk:bw Temp.gun.cd int 1 run scoreboard players remove #temp_gun.cd jkbw.int 1
function jkbw:state/1/special/item/gun/reload/2 with storage jk:bw Temp.gun
execute if score #temp_gun.cd jkbw.int matches ..0 run function jkbw:state/1/special/item/gun/reload/3
