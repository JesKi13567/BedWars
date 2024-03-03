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
scoreboard objectives remove jkbw.Team.TrapNum
scoreboard objectives remove jkbw.Team.ID

scoreboard objectives remove jkbw.Player.Hp
scoreboard objectives remove jkbw.Player.TeamSelect
scoreboard objectives remove jkbw.Player.Page
scoreboard objectives remove jkbw.Player.Compass
scoreboard objectives remove jkbw.Player.ShopNow
scoreboard objectives remove jkbw.Player.LeaveGame
scoreboard objectives remove jkbw.Player.Food
scoreboard objectives remove jkbw.Player.Crouching
scoreboard objectives remove jkbw.Player.BreakRed
scoreboard objectives remove jkbw.Player.BreakBlue
scoreboard objectives remove jkbw.Player.BreakGreen
scoreboard objectives remove jkbw.Player.BreakYellow
scoreboard objectives remove jkbw.Player.BrokeBad
scoreboard objectives remove jkbw.Player.BrokeBed
scoreboard objectives remove jkbw.Player.BreakBeds
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
scoreboard objectives remove jkbw.Player.OwnIronsTemp
scoreboard objectives remove jkbw.Player.OwnGoldsTemp
scoreboard objectives remove jkbw.Player.OwnDiamondsTemp
scoreboard objectives remove jkbw.Player.OwnEmeraldsTemp
scoreboard objectives remove jkbw.Player.OwnExpLevels
scoreboard objectives remove jkbw.Player.OwnExpLevelsReal
scoreboard objectives remove jkbw.Player.HasRes
scoreboard objectives remove jkbw.Player.ArmorLevels
scoreboard objectives remove jkbw.Player.AxeLevels
scoreboard objectives remove jkbw.Player.PickaxeLevels
scoreboard objectives remove jkbw.Player.HasShears
scoreboard objectives remove jkbw.Player.HasCompass
scoreboard objectives remove jkbw.Player.HasSword
scoreboard objectives remove jkbw.Player.HasSwordNotWood
scoreboard objectives remove jkbw.Player.Use
scoreboard objectives remove jkbw.Player.UseEgg
scoreboard objectives remove jkbw.Player.UseSnowball
scoreboard objectives remove jkbw.Player.UseIrongolem
scoreboard objectives remove jkbw.Player.UseTNT
scoreboard objectives remove jkbw.Player.UseTower
scoreboard objectives remove jkbw.Player.UseEnderchest
scoreboard objectives remove jkbw.Player.UseWall
scoreboard objectives remove jkbw.Player.UseSheep
scoreboard objectives remove jkbw.Player.UsePlatformCD
scoreboard objectives remove jkbw.Player.UseBackCD
scoreboard objectives remove jkbw.Player.UseBackLast
scoreboard objectives remove jkbw.Player.UseAntiarrowCD
scoreboard objectives remove jkbw.Player.UseAntiarrowLast
scoreboard objectives remove jkbw.Player.ID
scoreboard objectives remove jkbw.Player.Lookup
scoreboard objectives remove jkbw.Player.DamageType
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
team remove jkbw.npc
team remove jkbw.npc_alive
team remove jkbw.npc_out
team remove jkbw.npc_red
team remove jkbw.npc_blue
team remove jkbw.npc_green
team remove jkbw.npc_yellow

tp @e[tag=jkbw] ~ -200 ~
kill @e[tag=jkbw]
stopsound @a
tag @a remove jkbw_registered
tag @a remove jkbw_recipe
tag @a remove jkbw_admin
tag @a remove jkbw_out
tag @a remove jkbw_outed

bossbar remove jkbw:map
bossbar remove jkbw:game_progress

fill 10110220 1 10110223 10110223 10 10110223 air replace

function jkbw:load/ticks/clear