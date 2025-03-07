scoreboard players remove #loop temp 1
execute positioned ^ ^ ^ unless block ~ 100 ~ #core:empty run particle witch ~ 101.1 ~
execute positioned ^ ^ ^0.25 unless block ~ 100 ~ #core:empty run particle witch ~ 101.1 ~
execute positioned ^ ^ ^0.5 unless block ~ 100 ~ #core:empty run particle witch ~ 101.1 ~
execute positioned ^ ^ ^0.75 unless block ~ 100 ~ #core:empty run particle witch ~ 101.1 ~
execute if score #loop temp matches 1.. positioned ^ ^ ^1 run function entities:ai/emissary/calldown/line_loop