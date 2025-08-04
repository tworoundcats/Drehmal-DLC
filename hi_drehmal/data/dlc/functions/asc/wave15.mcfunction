bossbar set asc name {"text":"Necrotic Charge","obfuscated":false,"color":"white"}
tellraw @a ["","[",{"text":"Ascendant Voice","color":"blue"},"] Enact the Ascendance."]
execute as @a at @s run playsound minecraft:dcustom.entity.wither.spawn player @s ~ ~ ~ 1 0
function dlc:asc/spawn/initial
scoreboard players set #asc bool 1