tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] "},{"text":"／／"},{"text":"ＯＵＴＥＲ ＷＩＮＧ ＤＯＯＲ： ＯＰＥＮＥＤ","color":"yellow"},{"text":"","color":"white"},{"text":"／／"}]
schedule function terminus:gifts/21b/3 6s

fill 26478 142 -143 26473 138 -143 air
fill 26477 141 -144 26473 139 -144 air
fill 26476 138 -144 26474 142 -144 air
execute positioned 26475.5 140.5 -142.0 run playsound dcustom.block.beacon.activate ambient @a ~ ~ ~ 10 2
execute positioned 26475.5 140.5 -142.0 run particle end_rod ~ ~ ~ 1 1 1 0 100 force