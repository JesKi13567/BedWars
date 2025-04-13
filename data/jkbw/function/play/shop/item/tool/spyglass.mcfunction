give @s spyglass[custom_data={jkbw: ["clean"]}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, max_stack_size=99]
tellraw @s [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.spyglass", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s
