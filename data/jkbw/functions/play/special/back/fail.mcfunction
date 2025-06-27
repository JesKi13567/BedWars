scoreboard players set @s jkbw.Player.UseBackLast -1
tellraw @s {"storage": "jk:bw", "nbt": "txt.print.back_scroll_return", "color": "yellow"}
give @s paper{CanDestroy: ["#jkbw:candestroy"], jkbw: ["offhand_use"], HideFlags: 24}