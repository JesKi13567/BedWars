scoreboard players reset @s jkbw.Admin.Trigger

# 攻击速度
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_player_settings", "attack_speed"], CustomName: {text: "1.8-", color: "gold"}}
execute if score #attack_speed jkbw.mem matches 1 run data modify entity @n[type=marker, tag=jkbw_player_settings, tag=attack_speed] CustomName set value {text: "1.9+", color: "gold"}
# 床种类
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_player_settings", "bed_type"]}
execute if score #bed_type jkbw.mem matches 0 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.global.default", color: "gold"}]
execute if score #bed_type jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.bed_type.cover", color: "gold"}]
execute if score #bed_type jkbw.mem matches 2 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{translate: "block.minecraft.cake", color: "gold"}]
data modify entity @n[type=marker, tag=jkbw_player_settings, tag=bed_type] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
# 队伍分配
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_player_settings", "team_distribute"]}
execute unless score #team_mode jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.team.distribute.0", color: "gold"}]
execute if score #team_mode jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.team.distribute.1", color: "gold"}]
data modify entity @n[type=marker, tag=jkbw_player_settings, tag=team_distribute] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
# 队伍数量
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_player_settings", "team_count"]}
data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{color: "gold", score: {name: "#teams", objective: "jkbw.mem"}}]
data modify entity @n[type=marker, tag=jkbw_player_settings, tag=team_count] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
# 资源模式
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_player_settings", "res_mode"]}
execute if score #res_mode jkbw.mem matches 0 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.0.name", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {translate: "entity.minecraft.item", color: "gold"}]
execute if score #res_mode jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.1.name", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", color: "gold"}]
execute if score #res_mode jkbw.mem matches 2 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.1.name", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.2.name", color: "gold"}]
data modify entity @n[type=marker, tag=jkbw_player_settings, tag=res_mode] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
# 资源速率
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_player_settings", "res_rate"]}
data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{color: "gold", score: {name: "#res_rate.int", objective: "jkbw.mem"}}, ".", {score: {name: "#res_rate.dec", objective: "jkbw.mem"}}]
data modify entity @n[type=marker, tag=jkbw_player_settings, tag=res_rate] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
# 实验模式
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_player_settings", "exp_mode"]}
execute if score #exp_mode jkbw.mem matches 0 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.global.bool.disabled", color: "red"}]
execute if score #exp_mode jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.1.name", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 2 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.2.name", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 3 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.3.name", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 4 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.4.name", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 5 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.5.name", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 6 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.6.name", color: "gold"}]
data modify entity @n[type=marker, tag=jkbw_player_settings, tag=exp_mode] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
# 设置时间
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_player_settings", "set_time"]}
execute if score #set_time jkbw.mem matches 0 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.set_time.1", color: "gold"}]
execute if score #set_time jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.set_time.2", color: "gold"}]
execute if score #set_time jkbw.mem matches 2 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.set_time.3", color: "gold"}]
execute if score #set_time jkbw.mem matches 3 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.ready.set_time.4", color: "gold"}]
data modify entity @n[type=marker, tag=jkbw_player_settings, tag=set_time] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text

## 面板
tellraw @a[tag=jkbw_admin] ["", {text: "\n\n\n\n\n\n\n\n\n\n============= ", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.datapack", color: "yellow"}, {text: " =============\n\n", color: "green"}, \
{translate: "attribute.name.attack_speed", color: "aqua"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "[", color: "gold"}, {selector: "@n[type=marker, tag=jkbw_player_settings, tag=attack_speed]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 149"}}, {text: "]", color: "gold"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.bed_type.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "[", color: "gold"}, {selector: "@n[type=marker, tag=jkbw_player_settings, tag=bed_type]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 148"}}, {text: "]", color: "gold"}, "\n\n", \
{storage: "jk:bw", interpret: true, nbt: "txt.ready.team.distribute.name", color: "light_purple"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "[", color: "gold"}, {selector: "@n[type=marker, tag=jkbw_player_settings, tag=team_distribute]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 147"}}, {text: "]", color: "gold"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.team.count", color: "light_purple"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "[", color: "gold"}, {selector: "@n[type=marker, tag=jkbw_player_settings, tag=team_count]", hover_event: {action: "show_text", value: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.max", color: "yellow"}, {score: {name: "#teams_max", objective: "jkbw.mem"}}]}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 146"}}, {text: "]", color: "gold"}, "\n\n", \
{storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.name", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "[", color: "gold"}, {selector: "@n[type=marker, tag=jkbw_player_settings, tag=res_mode]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 145"}}, {text: "]", color: "gold"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.res_speed.name", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "[", color: "gold"}, {selector: "@n[type=marker, tag=jkbw_player_settings, tag=res_rate]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 144"}}, {text: "]", color: "gold"}, "\n\n", \
{storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "[", color: "gold"}, {selector: "@n[type=marker, tag=jkbw_player_settings, tag=exp_mode]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 143"}}, {text: "]", color: "gold"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.set_time.name", color: "white"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "[", color: "gold"}, {selector: "@n[type=marker, tag=jkbw_player_settings, tag=set_time]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 142"}}, {text: "]", color: "gold"}, "\n\n", \
{text: "=============== ", color: "green"}, {text: "[", color: "aqua"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.menu", color: "aqua", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 100"}}, {text: "]", color: "aqua"}, {text: " ===============", color: "green"}]

kill @e[type=marker, tag=jkbw_player_settings]

# 更新显示
scoreboard players add #player_settings_version jkbw.mem 1
