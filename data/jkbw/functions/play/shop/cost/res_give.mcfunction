# 给予
give @s[scores={jkbw.Player.OwnIrons=1000..}] iron_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 1000
scoreboard players remove @s[scores={jkbw.Player.OwnIrons=1000..}] jkbw.Player.OwnIrons 1000
give @s[scores={jkbw.Player.OwnIrons=100..}] iron_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 100
scoreboard players remove @s[scores={jkbw.Player.OwnIrons=100..}] jkbw.Player.OwnIrons 100
give @s[scores={jkbw.Player.OwnIrons=10..}] iron_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 10
scoreboard players remove @s[scores={jkbw.Player.OwnIrons=10..}] jkbw.Player.OwnIrons 10
give @s[scores={jkbw.Player.OwnIrons=1..}] iron_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 1
scoreboard players remove @s[scores={jkbw.Player.OwnIrons=1..}] jkbw.Player.OwnIrons 1

give @s[scores={jkbw.Player.OwnGolds=1000..}] gold_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 1000
scoreboard players remove @s[scores={jkbw.Player.OwnGolds=1000..}] jkbw.Player.OwnGolds 1000
give @s[scores={jkbw.Player.OwnGolds=100..}] gold_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 100
scoreboard players remove @s[scores={jkbw.Player.OwnGolds=100..}] jkbw.Player.OwnGolds 100
give @s[scores={jkbw.Player.OwnGolds=10..}] gold_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 10
scoreboard players remove @s[scores={jkbw.Player.OwnGolds=10..}] jkbw.Player.OwnGolds 10
give @s[scores={jkbw.Player.OwnGolds=1..}] gold_ingot{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 1
scoreboard players remove @s[scores={jkbw.Player.OwnGolds=1..}] jkbw.Player.OwnGolds 1

give @s[scores={jkbw.Player.OwnDiamonds=1000..}] diamond{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 1000
scoreboard players remove @s[scores={jkbw.Player.OwnDiamonds=1000..}] jkbw.Player.OwnDiamonds 1000
give @s[scores={jkbw.Player.OwnDiamonds=100..}] diamond{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 100
scoreboard players remove @s[scores={jkbw.Player.OwnDiamonds=100..}] jkbw.Player.OwnDiamonds 100
give @s[scores={jkbw.Player.OwnDiamonds=10..}] diamond{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 10
scoreboard players remove @s[scores={jkbw.Player.OwnDiamonds=10..}] jkbw.Player.OwnDiamonds 10
give @s[scores={jkbw.Player.OwnDiamonds=1..}] diamond{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 1
scoreboard players remove @s[scores={jkbw.Player.OwnDiamonds=1..}] jkbw.Player.OwnDiamonds 1

give @s[scores={jkbw.Player.OwnEmeralds=1000..}] emerald{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 1000
scoreboard players remove @s[scores={jkbw.Player.OwnEmeralds=1000..}] jkbw.Player.OwnEmeralds 1000
give @s[scores={jkbw.Player.OwnEmeralds=100..}] emerald{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 100
scoreboard players remove @s[scores={jkbw.Player.OwnEmeralds=100..}] jkbw.Player.OwnEmeralds 100
give @s[scores={jkbw.Player.OwnEmeralds=10..}] emerald{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 10
scoreboard players remove @s[scores={jkbw.Player.OwnEmeralds=10..}] jkbw.Player.OwnEmeralds 10
give @s[scores={jkbw.Player.OwnEmeralds=1..}] emerald{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 1
scoreboard players remove @s[scores={jkbw.Player.OwnEmeralds=1..}] jkbw.Player.OwnEmeralds 1

# 循环
execute as @s[scores={jkbw.Player.OwnIrons=1..}] run function jkbw:play/shop/cost/res_give
execute as @s[scores={jkbw.Player.OwnGolds=1..}] run function jkbw:play/shop/cost/res_give
execute as @s[scores={jkbw.Player.OwnDiamonds=1..}] run function jkbw:play/shop/cost/res_give
execute as @s[scores={jkbw.Player.OwnEmeralds=1..}] run function jkbw:play/shop/cost/res_give