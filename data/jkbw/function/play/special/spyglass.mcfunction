# 空手时替换为隐形望远镜
execute unless items entity @s weapon.mainhand spyglass run clear @s spyglass
execute unless items entity @s weapon.mainhand * run item replace entity @s weapon.mainhand from block 10110209 4 10110222 container.3
