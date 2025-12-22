give @s spyglass[custom_data={jkbw: ["clean"]}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, max_stack_size=64]
tellraw @s [{storage: "jk:bw", nbt: "txt.print.buy_ok", color: "green"}, " ", {translate: "item.minecraft.spyglass", color: "gold"}, "!"]
playsound entity.experience_orb.pickup player @s
