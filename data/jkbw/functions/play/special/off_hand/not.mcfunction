item replace entity @s[tag=jkbw_offhand] weapon.offhand from entity @s container.35
tag @s remove jkbw_offhand

item replace entity @s[nbt=!{Inventory: [{Slot: 35b, Count: 1b, tag: {jkbw: ["barrier"]}}]}] container.35 with barrier{display: {Name: '{"text": "禁区","italic": false}', Lore: ['{"text": "这里会吞噬一切，","color": "gray","italic": false}', '{"text": "使用右键道具时替换成你的副手物品。","color": "gray","italic": false}']}, jkbw: ["clean", "barrier"]}