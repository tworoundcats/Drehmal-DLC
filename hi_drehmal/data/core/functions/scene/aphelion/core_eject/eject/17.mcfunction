tellraw @a [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＬＬ ＭＡＴＥＲＩＡＬ ＥＪＥＣＴＥＤ．／／"}]
execute in minecraft:space positioned 48.5 123.5 122.5 run playsound minecraft:dcustom.entity.experience_orb.pickup ambient @a[distance=..50] ~ ~ ~ 4 1
execute in minecraft:space run scoreboard players set @e[type=minecraft:armor_stand,name=ejectDoor] ejectDoor 1
function projectiles:meteors/initial_markers/start_spawning
scoreboard players set #ejectDoor bool 1

# back up that this event happened
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~1 ~ ~ minecraft:orange_concrete