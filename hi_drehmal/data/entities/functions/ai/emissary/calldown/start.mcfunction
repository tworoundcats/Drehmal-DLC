scoreboard players set #loop temp 80
function entities:ai/emissary/calldown/line_loop
summon marker ~ ~ ~ {Tags:["spike_line","special"]}
execute as @e[type=marker,tag=special] run function entities:ai/emissary/calldown/start_stats