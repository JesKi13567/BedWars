# 所有人
execute as @a at @s run function jkbw:state/0/ppl/s1

# 检查人数
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:state/0/ready/check_players
