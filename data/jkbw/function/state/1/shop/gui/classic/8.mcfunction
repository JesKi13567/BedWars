function jkbw:state/1/shop/gui/blank
# 指南针
execute if score #res_mode jkbw.int matches 0 if score $red jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.red] enderchest.0 from block 10110218 6 10110222 container.18
execute if score #res_mode jkbw.int matches 0 if score $blue jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.blue] enderchest.1 from block 10110218 6 10110222 container.19
execute if score #res_mode jkbw.int matches 0 if score #teams jkbw.int matches 3.. if score $green jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.green] enderchest.2 from block 10110218 6 10110222 container.20
execute if score #res_mode jkbw.int matches 0 if score #teams jkbw.int matches 4.. if score $yellow jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.yellow] enderchest.3 from block 10110218 6 10110222 container.21
execute if score #res_mode jkbw.int matches 0 if score #teams jkbw.int matches 5.. if score $cyan jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.cyan] enderchest.4 from block 10110218 6 10110222 container.22
execute if score #res_mode jkbw.int matches 0 if score #teams jkbw.int matches 6.. if score $white jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.white] enderchest.5 from block 10110218 6 10110222 container.23
execute if score #res_mode jkbw.int matches 0 if score #teams jkbw.int matches 7.. if score $pink jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.pink] enderchest.6 from block 10110218 6 10110222 container.24
execute if score #res_mode jkbw.int matches 0 if score #teams jkbw.int matches 8.. if score $gray jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.gray] enderchest.7 from block 10110218 6 10110222 container.25
execute if score #res_mode jkbw.int matches 1 if score $red jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.red] enderchest.0 from block 10110218 5 10110222 container.18
execute if score #res_mode jkbw.int matches 1 if score $blue jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.blue] enderchest.1 from block 10110218 5 10110222 container.19
execute if score #res_mode jkbw.int matches 1 if score #teams jkbw.int matches 3.. if score $green jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.green] enderchest.2 from block 10110218 5 10110222 container.20
execute if score #res_mode jkbw.int matches 1 if score #teams jkbw.int matches 4.. if score $yellow jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.yellow] enderchest.3 from block 10110218 5 10110222 container.21
execute if score #res_mode jkbw.int matches 1 if score #teams jkbw.int matches 5.. if score $cyan jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.cyan] enderchest.4 from block 10110218 5 10110222 container.22
execute if score #res_mode jkbw.int matches 1 if score #teams jkbw.int matches 6.. if score $white jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.white] enderchest.5 from block 10110218 5 10110222 container.23
execute if score #res_mode jkbw.int matches 1 if score #teams jkbw.int matches 7.. if score $pink jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.pink] enderchest.6 from block 10110218 5 10110222 container.24
execute if score #res_mode jkbw.int matches 1 if score #teams jkbw.int matches 8.. if score $gray jkbw.Bed.State matches 0..3 run item replace entity @s[team=!jkbw.gray] enderchest.7 from block 10110218 5 10110222 container.25
