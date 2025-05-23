item replace entity @s[tag=jkbw_offhand] weapon.offhand from entity @s container.35
tag @s remove jkbw_offhand

execute unless data entity @s Inventory[{Slot: 35b, Count: 1b, tag: {jkbw: ["barrier"]}}] run item replace entity @s container.35 from block 10110209 3 10110222 container.4