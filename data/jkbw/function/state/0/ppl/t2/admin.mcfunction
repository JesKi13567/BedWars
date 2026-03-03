function jkbw:state/1/ppl/s1/admin

# 修改商店价格
execute if entity @e[type=interaction, tag=jkbw_button, tag=chunk, distance=..20] run function jkbw:state/0/shop/set/break
