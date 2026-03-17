## 执行实体为冰桥标记
playsound block.glass.break player @a ~ ~ ~ 0.8 0.9

# 生成标记
function jkbw:state/1/special/item/ice/platform

# 时间减少
rotate @s[scores={jkbw.mem=70}] ~ 0
scoreboard players remove @s jkbw.mem 1
kill @s[scores={jkbw.mem=..0}]
tp @s ^ ^ ^.4
