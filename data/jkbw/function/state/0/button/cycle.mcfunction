$scoreboard players $(op) #$(id) jkbw.int 1
$execute if score #$(id) jkbw.int matches $(range) run scoreboard players set #$(id) jkbw.int $(reset)

$function $(f)
