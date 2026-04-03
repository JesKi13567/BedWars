# 必定成功购买
playsound entity.experience_orb.pickup player @s
$scoreboard players set @s jkbw.Player.Head $(score)
$tellraw @s [{storage: "jk:bw", interpret: true, nbt: "txt.play.set_your_hat_as", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {translate: "$(type).minecraft.$(item)", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
scoreboard players set @s jkbw.Player.Page.Switched 1
