team modify jkbw.red color red
team modify jkbw.blue color blue
team modify jkbw.green color green
team modify jkbw.yellow color yellow
team modify jkbw.cyan color aqua
team modify jkbw.pink color light_purple
team modify jkbw.gray color gray
team modify jkbw.npc_alive suffix ["", {text: " → ", color: "gray"}, {text: "■", color: "green"}]
team modify jkbw.npc_out suffix ["", {text: " → ", color: "gray"}, {text: "□", color: "red"}]

execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.red color white
execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.blue color white
execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.green color white
execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.yellow color white
execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.cyan color white
execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.pink color white
execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.gray color white
execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.npc_alive suffix " → ■"
execute if score #exp_mode jkbw.mem matches 6 run team modify jkbw.npc_out suffix " → □"
