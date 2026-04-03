scoreboard players set @s jkbw.Player.Use.Last.BackScroll -1
tellraw @s {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.back_scroll.tp.fail", color: "yellow"}
loot give @s loot jkbw:back_scroll
