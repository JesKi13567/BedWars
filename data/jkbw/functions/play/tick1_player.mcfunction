# 每 1 tick 执行一次（as @a[gamemode=adventure] at @s）
# 死亡接口
execute as @s[scores={jkbw.Player.DeathImp=1..}] run function jkbw:play/death/on_death

# 玩家购买物品
function jkbw:play/shop/buy

# 掉虚空瞬间死亡
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
#execute if score #test_mode jkbw.mem matches 1 run tp @s[scores={jkbw.Entity.Y=..-70}] @e[limit=1,tag=jkbw_spawn_red]
#execute if score #test_mode jkbw.mem matches 1 run effect give @s resistance 1 9 true
kill @s[scores={jkbw.Entity.Y=..-90}]