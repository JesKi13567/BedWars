scoreboard players set @s jkbw.Player.UseBackLast -1
tellraw @s {"text": "你移动了，回城卷轴已返还！","color": "yellow"}
give @s gunpowder{display: {Lore: ['{"text":"主手使用，等待 8 秒回到出生点！","italic":false,"color":"gold"}'], Name: '{"text":"回城卷轴","color":"white","italic":false}'}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28, jkbw: ["offhand_use"]}