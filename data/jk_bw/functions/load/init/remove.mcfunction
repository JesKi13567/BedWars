#scoreboard objectives remove jk_bw_mem
scoreboard objectives remove jk_bw_Temp
scoreboard objectives remove jk_bw_CurrentGame
scoreboard objectives remove jk_bw_display

scoreboard objectives remove jk_bw_TeamAlive
scoreboard objectives remove jk_bw_TeamProtection
scoreboard objectives remove jk_bw_TeamSharpness
scoreboard objectives remove jk_bw_TeamHaste
scoreboard objectives remove jk_bw_TeamRes
scoreboard objectives remove jk_bw_TeamHealing
scoreboard objectives remove jk_bw_TeamDragon
scoreboard objectives remove jk_bw_TeamTrapNum

scoreboard objectives remove jk_bw_PlayerHp
scoreboard objectives remove jk_bw_PlayerLeaveGame
scoreboard objectives remove jk_bw_PlayerShopNow
scoreboard objectives remove jk_bw_PlayerFood
scoreboard objectives remove jk_bw_PlayerCrouching
scoreboard objectives remove jk_bw_PlayerBreakRed
scoreboard objectives remove jk_bw_PlayerBreakBlue
scoreboard objectives remove jk_bw_PlayerBreakGreen
scoreboard objectives remove jk_bw_PlayerBreakYellow
scoreboard objectives remove jk_bw_PlayerBrokeBad
scoreboard objectives remove jk_bw_PlayerBrokeBed
scoreboard objectives remove jk_bw_PlayerBreakBeds
scoreboard objectives remove jk_bw_PlayerExecuseTime
scoreboard objectives remove jk_bw_PlayerKills
scoreboard objectives remove jk_bw_PlayerKillsCount
#scoreboard objectives remove jk_bw_PlayerFinalKills
scoreboard objectives remove jk_bw_PlayerDeathImp
scoreboard objectives remove jk_bw_PlayerDeath
scoreboard objectives remove jk_bw_PlayerRebornTime
scoreboard objectives remove jk_bw_PlayerWins
scoreboard objectives remove jk_bw_PlayerOwnIrons
scoreboard objectives remove jk_bw_PlayerOwnGolds
scoreboard objectives remove jk_bw_PlayerOwnDiamonds
scoreboard objectives remove jk_bw_PlayerOwnEmeralds
scoreboard objectives remove jk_bw_PlayerOwnExpLevels
scoreboard objectives remove jk_bw_PlayerOwnExpLevelsReal
scoreboard objectives remove jk_bw_PlayerHasRes
scoreboard objectives remove jk_bw_PlayerArmorLevels
scoreboard objectives remove jk_bw_PlayerAxeLevels
scoreboard objectives remove jk_bw_PlayerPickaxeLevels
scoreboard objectives remove jk_bw_PlayerHasShears
scoreboard objectives remove jk_bw_PlayerHasCompass
scoreboard objectives remove jk_bw_PlayerHasSword
scoreboard objectives remove jk_bw_PlayerHasSwordNotWood
scoreboard objectives remove jk_bw_PlayerUseEgg
scoreboard objectives remove jk_bw_PlayerUseSnowball
scoreboard objectives remove jk_bw_PlayerUseTower
scoreboard objectives remove jk_bw_PlayerUseSpecialCD
scoreboard objectives remove jk_bw_PlayerUUID
scoreboard objectives remove jk_bw_PlayerDamageType
scoreboard objectives remove jk_bw_EntityY
scoreboard objectives remove jk_bw_EntityTime

team remove jk_bw_red
team remove jk_bw_blue
team remove jk_bw_green
team remove jk_bw_yellow
team remove jk_bw_admin
team remove jk_bw_npc
team remove jk_bw_npc_alive
team remove jk_bw_npc_out
team remove jk_bw_npc_count_red
team remove jk_bw_npc_count_blue
team remove jk_bw_npc_count_green
team remove jk_bw_npc_count_yellow

tp @e[tag=jk_bw] ~ -200 ~
stopsound @a
tag @a remove jk_bw_player_reg
tag @a remove jk_bw_recipe
tag @a remove jk_bw_admin
tag @a remove jk_bw_player_out
tag @a remove jk_bw_player_outed

bossbar remove jk_bw_clear_map
bossbar remove jk_bw_test_mode
bossbar remove jk_bw_game_progress1
bossbar remove jk_bw_game_progress2

function jk_bw:load/ticks/clear