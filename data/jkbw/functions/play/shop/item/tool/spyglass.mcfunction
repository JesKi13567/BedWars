give @s spyglass{jkbw: ["clean"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 24}
tellraw @s [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "item.minecraft.spyglass", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s
