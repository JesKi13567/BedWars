#scoreboard objectives remove jkbw.mem
scoreboard objectives remove jkbw.Temp
scoreboard objectives remove jkbw.CurrentGame
scoreboard objectives remove jkbw.display

scoreboard objectives remove jkbw.Team.Alive
scoreboard objectives remove jkbw.Team.Protection
scoreboard objectives remove jkbw.Team.Sharpness
scoreboard objectives remove jkbw.Team.Haste
scoreboard objectives remove jkbw.Team.Res
scoreboard objectives remove jkbw.Team.Healing
scoreboard objectives remove jkbw.Team.Dragon
scoreboard objectives remove jkbw.Team.ID
scoreboard objectives remove jkbw.Team.TrapCD
scoreboard objectives remove jkbw.Team.Trap1
scoreboard objectives remove jkbw.Team.Trap2
scoreboard objectives remove jkbw.Team.Trap3

scoreboard objectives remove jkbw.Player.Hp
scoreboard objectives remove jkbw.Player.TeamSelect
scoreboard objectives remove jkbw.Player.Page
scoreboard objectives remove jkbw.Player.Paged
scoreboard objectives remove jkbw.Player.OpenChest
scoreboard objectives remove jkbw.Player.Compass
scoreboard objectives remove jkbw.Player.ShopNow
scoreboard objectives remove jkbw.Player.LeaveGame
scoreboard objectives remove jkbw.Player.Crouching
scoreboard objectives remove jkbw.Player.BreakRed
scoreboard objectives remove jkbw.Player.BreakBlue
scoreboard objectives remove jkbw.Player.BreakGreen
scoreboard objectives remove jkbw.Player.BreakYellow
scoreboard objectives remove jkbw.Player.BreakCyan
scoreboard objectives remove jkbw.Player.BreakWhite 
scoreboard objectives remove jkbw.Player.BreakPink
scoreboard objectives remove jkbw.Player.BreakGray
scoreboard objectives remove jkbw.Player.Break_Red
scoreboard objectives remove jkbw.Player.Break_Blue
scoreboard objectives remove jkbw.Player.Break_Green
scoreboard objectives remove jkbw.Player.Break_Yellow
scoreboard objectives remove jkbw.Player.Break_Cyan
scoreboard objectives remove jkbw.Player.Break_White 
scoreboard objectives remove jkbw.Player.Break_Pink
scoreboard objectives remove jkbw.Player.Break_Gray
scoreboard objectives remove jkbw.Player.CountBeds
scoreboard objectives remove jkbw.Player.ExecuseTime
scoreboard objectives remove jkbw.Player.Kills
scoreboard objectives remove jkbw.Player.KillsCount
#scoreboard objectives remove jkbw.Player.FinalKills
scoreboard objectives remove jkbw.Player.DeathImp
scoreboard objectives remove jkbw.Player.Death
scoreboard objectives remove jkbw.Player.RebornTime
scoreboard objectives remove jkbw.Player.Wins
scoreboard objectives remove jkbw.Player.OwnIrons
scoreboard objectives remove jkbw.Player.OwnGolds
scoreboard objectives remove jkbw.Player.OwnDiamonds
scoreboard objectives remove jkbw.Player.OwnEmeralds
scoreboard objectives remove jkbw.Player.OwnExpLevels
scoreboard objectives remove jkbw.Player.OwnExpLevelsReal
scoreboard objectives remove jkbw.Player.HasRes
scoreboard objectives remove jkbw.Player.ArmorLevels
scoreboard objectives remove jkbw.Player.AxeLevels
scoreboard objectives remove jkbw.Player.PickaxeLevels
scoreboard objectives remove jkbw.Player.ShearsLevels
scoreboard objectives remove jkbw.Player.HasSword
scoreboard objectives remove jkbw.Player.HasSwordNotWood
scoreboard objectives remove jkbw.Player.Use
scoreboard objectives remove jkbw.Player.UseEgg
scoreboard objectives remove jkbw.Player.UseSnowball
scoreboard objectives remove jkbw.Player.UseTNT
scoreboard objectives remove jkbw.Player.UseTower
scoreboard objectives remove jkbw.Player.UseEnderchest
scoreboard objectives remove jkbw.Player.UseWall
scoreboard objectives remove jkbw.Player.UsePlatformCD
scoreboard objectives remove jkbw.Player.UseFireballCD
scoreboard objectives remove jkbw.Player.UseIronGolemCD
scoreboard objectives remove jkbw.Player.UseTheMirrorCD
scoreboard objectives remove jkbw.Player.UseBackCD
scoreboard objectives remove jkbw.Player.UseBackLast
scoreboard objectives remove jkbw.Player.UseAntiarrowCD
scoreboard objectives remove jkbw.Player.UseAntiarrowLast
scoreboard objectives remove jkbw.Player.UseIceCD
scoreboard objectives remove jkbw.Player.UseIceLast
scoreboard objectives remove jkbw.Player.ID
scoreboard objectives remove jkbw.Player.DamageType
scoreboard objectives remove jkbw.Player.State
scoreboard objectives remove jkbw.Bed.State
scoreboard objectives remove jkbw.ResCD.Iron
scoreboard objectives remove jkbw.ResCD.Gold
scoreboard objectives remove jkbw.ResCount.Iron
scoreboard objectives remove jkbw.ResCount.Gold
scoreboard objectives remove jkbw.ResCount.Diamond
scoreboard objectives remove jkbw.ResCount.Emerald
scoreboard objectives remove jkbw.Entity.X
scoreboard objectives remove jkbw.Entity.X1
scoreboard objectives remove jkbw.Entity.X_int
scoreboard objectives remove jkbw.Entity.Z
scoreboard objectives remove jkbw.Entity.Z1
scoreboard objectives remove jkbw.Entity.Z_int
scoreboard objectives remove jkbw.Entity.Y
scoreboard objectives remove jkbw.Entity.Time

team remove jkbw.red
team remove jkbw.blue
team remove jkbw.green
team remove jkbw.yellow
team remove jkbw.cyan
team remove jkbw.white
team remove jkbw.pink
team remove jkbw.gray
team remove jkbw.spec
team remove jkbw.npc
team remove jkbw.npc_alive
team remove jkbw.npc_out
team remove jkbw.npc_red
team remove jkbw.npc_blue
team remove jkbw.npc_green
team remove jkbw.npc_yellow
team remove jkbw.npc_cyan
team remove jkbw.npc_white
team remove jkbw.npc_pink
team remove jkbw.npc_gray

tp @e[tag=jkbw] ~ -200 ~
kill @e[tag=jkbw]
stopsound @a
tag @a remove jkbw_admin

bossbar remove jkbw:map
bossbar remove jkbw:player_ready
bossbar remove jkbw:game_progress

fill 10110220 1 10110223 10110223 10 10110223 air replace

data remove storage jk:bw Temp
data remove storage jk:bw Alive
data remove storage jk:bw Map
data remove storage jk:bw txt

function jkbw:load/ticks/clear