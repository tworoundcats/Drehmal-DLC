execute unless entity @a[tag=qst17] run tag @e[tag=weller] add qstart
execute unless entity @a[tag=qst17] at @e[tag=weller] run tellraw @a[distance=..50] ["",{"text":"<"},{"text":"Wehl'r","color":"white"},{"text":"> I KNEW it! There "},{"text":"are","italic":true},{"text":" still people outside of the island! The old stories are true! And that must mean that vile Tide Queen is dead!"}]
execute unless entity @a[tag=qst17] at @e[tag=weller] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst17] run schedule function quests:wellerquest/accept2 7s
execute unless entity @a[tag=qst17] at @e[tag=weller] as @a[distance=..50] run journal quest add @s Weller "The Act of Excision"
execute unless entity @a[tag=qst17] at @e[tag=weller] as @a[distance=..50] run journal quest location @s Weller Sahd
execute unless entity @a[tag=qst17] at @e[tag=weller] as @a[distance=..50] run journal quest addon @s Weller [{"text":"I KNEW it! There "},{"text":"are","italic":true},{"text":" still people outside of the island! The old stories are true! And that must mean that vile Tide Queen is dead!"}]
execute unless entity @a[tag=qst17] run tag @e[tag=weller] remove disabled
execute unless entity @a[tag=qst17] at @s run tag @e[tag=weller_i] add disabled
execute unless entity @a[tag=qst17] run tag @s add qst17