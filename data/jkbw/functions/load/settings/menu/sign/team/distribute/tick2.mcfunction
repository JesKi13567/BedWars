# 记录队伍人数
execute store result score #team_red jkbw.mem if entity @a[gamemode=adventure,scores={jkbw.Player.TeamSelect=1},nbt={Inventory: [{Slot: 8b, tag: {jkbw: ["1"]}}]}]
execute store result score #team_blue jkbw.mem if entity @a[gamemode=adventure,scores={jkbw.Player.TeamSelect=2},nbt={Inventory: [{Slot: 8b, tag: {jkbw: ["1"]}}]}]
execute store result score #team_green jkbw.mem if entity @a[gamemode=adventure,scores={jkbw.Player.TeamSelect=3},nbt={Inventory: [{Slot: 8b, tag: {jkbw: ["1"]}}]}]
execute store result score #team_yellow jkbw.mem if entity @a[gamemode=adventure,scores={jkbw.Player.TeamSelect=4},nbt={Inventory: [{Slot: 8b, tag: {jkbw: ["1"]}}]}]

# 多余人数极端情况
execute if score #team_red jkbw.mem matches 5.. as @r[gamemode=adventure,nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["red"]}}]}] run function jkbw:load/settings/menu/sign/team/distribute/cannot
execute if score #team_blue jkbw.mem matches 5.. as @r[gamemode=adventure,nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["blue"]}}]}] run function jkbw:load/settings/menu/sign/team/distribute/cannot
execute if score #team_green jkbw.mem matches 5.. as @r[gamemode=adventure,nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["green"]}}]}] run function jkbw:load/settings/menu/sign/team/distribute/cannot
execute if score #team_yellow jkbw.mem matches 5.. as @r[gamemode=adventure,nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["yellow"]}}]}] run function jkbw:load/settings/menu/sign/team/distribute/cannot

# 对玩家
execute as @a[gamemode=adventure] run function jkbw:load/settings/menu/sign/team/distribute/check