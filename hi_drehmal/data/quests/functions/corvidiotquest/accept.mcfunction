execute unless entity @a[tag=qst14] run execute at @e[tag=corvid] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Corv Ihd","color":"blue"},{"text":"> Thank you! Uh, so, I used to be an artist\u2014"},{"text":"well, I am an artist","italic":true},{"text":"\u2014but I used to be one employed by a real government! A painter in the "},{"text":"Painted City","color":"yellow"},{"text":"."}]
execute unless entity @a[tag=qst14] as @e[tag=corvid] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst14] at @e[tag=corvid] as @a[distance=..20] run journal quest add @s Corvid "An Artist's Anguish"
execute unless entity @a[tag=qst14] at @e[tag=corvid] as @a[distance=..20] run journal quest location @s Corvid Okeke
execute unless entity @a[tag=qst14] at @e[tag=corvid] as @a[distance=..20] run journal quest addon @s Corvid [{"text":"Thank you! Uh, so, I used to be an artist\u2014"},{"text":"well, I am an artist","italic":true},{"text":"\u2014but I used to be one employed by a real government! A painter in the "},{"text":"Painted City","color":"yellow"},{"text":"."}]
execute if score #DLC repeatable matches 1 run execute positioned 2021 116 -787 run forceload add ~ ~

execute unless entity @a[tag=qst14] run schedule function quests:corvidiotquest/accept2 7s
execute unless entity @a[tag=qst14] run tag @e[tag=corvid] add qstart
execute unless entity @a[tag=qst14] run tag @e[tag=corvid] remove disabled
execute unless entity @a[tag=qst14] at @s run tag @e[tag=corvid_i] add disabled
execute unless entity @a[tag=qst14] run tag @s add qst14
