
execute unless score #DLC mastermode matches 1 unless score #ossein_dead? bool matches 1 run function entities:bosses/ossein/scale1

execute if score #DLC mastermode matches 1 unless score #ossein_dead? bool matches 1 run function entities:bosses/ossein/scale2

execute unless score #DLC mastermode matches 1 if score #ossein_dead? bool matches 1 run function entities:bosses/ossein/scale3

execute if score #DLC mastermode matches 1 if score #ossein_dead? bool matches 1 run function entities:bosses/ossein/scale4
