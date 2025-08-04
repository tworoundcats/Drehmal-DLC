bossbar set asc visible true
bossbar set asc color yellow
bossbar set asc players @a
bossbar set asc max 150
bossbar set asc value 0
scoreboard players reset #asc num
bossbar set asc name {"text":"Necrotic Charge","obfuscated":true,"color":"white"}
tellraw @a ["","[",{"text":"Ascendant Voice","color":"blue"},"] The Rite has been invoked."]
schedule function dlc:asc/wave2 0.4s