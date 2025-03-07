scoreboard players remove #loop temp 1
execute unless score #loop temp matches ..0 store success score #spawned? temp if block ~ ~ ~ #core:empty run summon marker ~ ~ ~ {Tags:["fear_ring"]}
execute unless score #loop temp matches ..0 unless block ~ ~ ~ #core:empty unless score #spawned? temp matches 1 positioned ~ ~1 ~ run function projectiles:enemy/fancy/fear_ring