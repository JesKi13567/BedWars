scoreboard players set @s jkbw.Player.Use.Last.BackScroll -1
tellraw @s {storage: "jk:bw", nbt: "txt.shop.item.back_scroll.tp.fail", color: "yellow"}
give @s paper[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
