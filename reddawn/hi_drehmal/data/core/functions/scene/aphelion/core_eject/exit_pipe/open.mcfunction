tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＯＰＥＮＩＮＧ ＥＸＩＴ ＰＩＰＥ．．．／／"}]
fill 47 104 122 47 105 122 air
execute positioned 47.5 115 122.5 run playsound minecraft:dcustom.block.respawn_anchor.deplete ambient @a[distance=..50] ~ ~ ~ 1.5 1.5
particle minecraft:large_smoke 47.5 105 122.5 0.2 0.6 0.2 0.05 20

scoreboard players set #ejectDoor bool 2
# back up that this event happened
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~2 ~ ~ minecraft:orange_concrete