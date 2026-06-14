execute unless score @s jkbw.int matches -10.. run function jkbw:state/1/special/entity/tnt/new

scoreboard players remove @s jkbw.int 1
execute as @s[scores={jkbw.int=..0}] run function jkbw:state/1/special/entity/tnt/explode

# 显示
data modify entity @s[scores={jkbw.int=60}] CustomName set value {text: "3s", color: "green"}
data modify entity @s[scores={jkbw.int=40}] CustomName set value {text: "2s", color: "yellow"}
data modify entity @s[scores={jkbw.int=30}] CustomName set value {text: "1.5s", color: "yellow"}
data modify entity @s[scores={jkbw.int=20}] CustomName set value {text: "1s", color: "red", bold: true}
data modify entity @s[scores={jkbw.int=16}] CustomName set value {text: "0.8s", color: "red", bold: true}
data modify entity @s[scores={jkbw.int=12}] CustomName set value {text: "0.6s", color: "red", bold: true}
data modify entity @s[scores={jkbw.int=10}] CustomName set value {text: "0.5s", color: "red", bold: true}
data modify entity @s[scores={jkbw.int=8}] CustomName set value {text: "0.4s", color: "red", bold: true}
data modify entity @s[scores={jkbw.int=6}] CustomName set value {text: "0.3s", color: "red", bold: true}
data modify entity @s[scores={jkbw.int=4}] CustomName set value {text: "0.2s", color: "red", bold: true}
data modify entity @s[scores={jkbw.int=2}] CustomName set value {text: "0.1s", color: "red", bold: true}
