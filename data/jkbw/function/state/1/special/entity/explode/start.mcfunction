## 执行实体为将产生爆炸的标记
# 初始威力：TNT 155 火球 33（查自wiki）
function jkbw:state/1/special/entity/explode/score
execute as @s[scores={jkbw.Temp=0..}] run function jkbw:state/1/special/entity/explode/layer/1

kill @s
