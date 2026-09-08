# 必定成功购买
playsound entity.experience_orb.pickup player @s
give @s spyglass[custom_data={jkbw: ["clean"]}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, max_stack_size=64] 1
tellraw @s [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.spyglass", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
