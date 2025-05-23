item replace entity @s[tag=!jkbw_offhand] container.35 from entity @s weapon.offhand
tag @s add jkbw_offhand

execute unless data entity @s Inventory[{Slot: -106b, tag: {jkbw: ["on_stick"]}}] run item replace entity @s weapon.offhand from block 10110209 3 10110222 container.5