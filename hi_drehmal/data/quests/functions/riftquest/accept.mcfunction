execute unless entity @a[tag=qst12] run tag @e[tag=rift] add qstart
execute unless entity @a[tag=qst12] at @e[tag=rift] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"Great! So, you may know about the teleportation dock here in historic Athrah. Back in Avsohmic times, we used this bad boy to ship all sorts of goods to and from the Jewel of Casai, and it made this town one of the biggest in the realm's history! "}]
execute unless entity @a[tag=qst12] at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst12] run schedule function quests:riftquest/accept2 10s
execute unless entity @a[tag=qst12] at @e[tag=rift] as @a[distance=..20] run journal quest add @s Rift "Riftsent Roundtrip"
execute unless entity @a[tag=qst12] at @e[tag=rift] as @a[distance=..20] run journal quest location @s Rift Athrah
execute unless entity @a[tag=qst12] at @e[tag=rift] as @a[distance=..20] run journal quest addon @s Rift [{"text":"Great! So, you may know about the teleportation dock here in historic Athrah. Back in Avsohmic times, we used this bad boy to ship all sorts of goods to and from the Jewel of Casai, and it made this town one of the biggest in the realm's history! "}]
execute unless entity @a[tag=qst12] run tag @e[tag=rift] remove disabled
execute unless entity @a[tag=qst12] run tag @e[tag=rift_i] add disabled
execute unless entity @a[tag=qst12] run tag @s add qst12
