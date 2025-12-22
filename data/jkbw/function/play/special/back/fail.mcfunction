scoreboard players set @s jkbw.Player.UseBackLast -1
tellraw @s {storage: "jk:bw", nbt: "txt.print.back_scroll_return", color: "yellow"}
give @s paper[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, consumable={consume_seconds: 100000}]
