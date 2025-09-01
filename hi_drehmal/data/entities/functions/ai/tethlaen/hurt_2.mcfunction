bossbar set tethlaen color yellow

execute if score #hp temp matches ..0 if score #teth.dia.kill bool matches 1 run schedule function dialogue:teth/kill/0_primal 8s
