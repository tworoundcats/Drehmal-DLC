execute unless score #resist_beam bool matches 1.. in minecraft:space run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..20] 9.44 133.53 101.63 1 1.2
execute unless score #resist_beam bool matches 1.. run tellraw @a[predicate=players:space] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＣＴＩＶＡＴＩＮＧ ＶＥＩＬＳＴＯＮＥ ＲＥＳＩＳＴＡＮＣＥ ＴＥＳＴ．．．／／"}]
scoreboard players operation #tmp temp = #resist_beam bool
scoreboard players operation #tmp temp %= #10 const
execute if score #tmp temp matches 0 in minecraft:space run playsound minecraft:dcustom.block.lava.ambient block @a 10 133 101 0.5 0

function core:scene/aphelion/resistance_test/anim/schedule

execute if score #resist_beam bool matches 101.. run gamerule showDeathMessages false
execute if score #resist_beam bool matches 101.. as @a[predicate=players:space,x=-3,y=130,z=94,dx=16,dy=10,dz=30] run function core:scene/aphelion/resistance_test/beam_overcharge
execute if score #resist_beam bool matches 101.. run gamerule showDeathMessages true