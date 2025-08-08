$execute at @e[type=text_display, tag=jkbw_chest_$(team)] unless data block ~ ~ ~ lock run data merge block ~ ~ ~ {lock: {components: {custom_data: {jkbw: ["clean", "$(team)"]}}}}
