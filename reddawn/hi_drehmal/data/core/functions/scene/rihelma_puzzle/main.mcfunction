particle minecraft:end_rod 1125 82 1015 0.75 2 0.75 0 5 force
effect give @a[x=1124,y=80,z=1014,dx=2,dy=6,dz=2] minecraft:levitation 12 4 true
effect give @a[predicate=core:needs_slowfall,gamemode=!creative,gamemode=!spectator] minecraft:slow_falling 1 0 true
execute unless score #doorani bool matches 1 store success score #rihelma_open bool if entity @a[predicate=players:lodahr,x=1125,y=83,z=979,distance=..4]
execute unless score #doorani bool matches 1 if score #rihelma_open bool matches 1 if score #rihelma_open_old bool matches 0 in minecraft:lodahr run function core:scene/rihelma_puzzle/open_door
execute unless score #doorani bool matches 1 if score #rihelma_open bool matches 0 if score #rihelma_open_old bool matches 1 in minecraft:lodahr run function core:scene/rihelma_puzzle/close_door
execute unless score #doorani bool matches 1 run scoreboard players operation #rihelma_open_old bool = #rihelma_open bool




