execute unless score #rihelmabeams int matches 1.. run function core:scene/rihelma_puzzle/doorbeams/doorbeam1
execute if score #rihelmabeams int matches 1 run function core:scene/rihelma_puzzle/doorbeams/doorbeam2
execute if score #rihelmabeams int matches 2 run function core:scene/rihelma_puzzle/doorbeams/doorbeam3
execute if score #rihelmabeams int matches 3 run function core:scene/rihelma_puzzle/doorbeams/doorbeam4
execute if score #rihelmabeams int matches 4 run function core:scene/rihelma_puzzle/doorbeams/doorbeam5
execute if score #rihelmabeams int matches 5 run function core:scene/rihelma_puzzle/doorbeams/doorbeam6

execute unless score #rihelmabeams int matches 6.. run scoreboard players add #rihelmabeams int 1