# 必定成功购买
playsound entity.experience_orb.pickup player @s
$scoreboard players set @s jkbw.Player.Head $(score)
$tellraw @s [{"storage": "jk:bw", "nbt": "txt.print.set_your_hat_as", "color": "green"}, ": ", {"translate": "$(type).minecraft.$(item)", "color": "gold"}, "!"]
scoreboard players set @s jkbw.Player.Page.Switched 1
