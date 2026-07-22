$execute if score #BAN.$(p).$(i) jkbw.int matches 1 run summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_ban_items", "$(i)"], CustomName: [{type: "object", atlas: "items", sprite: "item/barrier"}]}
$execute unless score #BAN.$(p).$(i) jkbw.int matches 1 run summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_ban_items", "$(i)"], CustomName: [{$(t)}]}
