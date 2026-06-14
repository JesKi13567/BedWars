
playsound entity.villager.yes player @s
tellraw @s [{translate: "gui.done", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
