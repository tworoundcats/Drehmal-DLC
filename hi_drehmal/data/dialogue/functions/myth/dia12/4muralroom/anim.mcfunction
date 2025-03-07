
execute if score #muralanim timer matches ..100 run scoreboard players add #muralanim timer 1
execute unless score #muralanim timer matches 0.. run scoreboard players set #muralanim timer 0

execute if score #muralanim timer matches 20 run tellraw @a ["","[",{"text":"???","color":"gold"},"] The Mythoclast"]

#execute if score #muralanim timer matches 1 run title @a times 0 60 20
#execute if score #muralanim timer matches 1 run title @a title [{"text":"T","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 4 run title @a title [{"text":"Th","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 7 run title @a title [{"text":"The","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 10 run title @a title [{"text":"The M","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 13 run title @a title [{"text":"The My","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 16 run title @a title [{"text":"The Myt","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 19 run title @a title [{"text":"The Myth","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 22 run title @a title [{"text":"The Mytho","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 25 run title @a title [{"text":"The Mythoc","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 28 run title @a title [{"text":"The Mythocl","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 31 run title @a title [{"text":"The Mythocla","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 34 run title @a title [{"text":"The Mythoclas","underlined":true,"color":"gold"},{"text":"h","underlined":true,"obfuscated":true,"color":"gold"}]
#execute if score #muralanim timer matches 37 run title @a title [{"text":"The Mythoclast","underlined":true,"color":"gold"}]



execute if score #muralanim timer matches 1 run fill 776 6 515 780 2 515 air
#execute if score #muralanim timer matches 1 run execute positioned 778 4 515 run function entities:dropped_items/beam_ring_y
#execute if score #muralanim timer matches 1 run execute positioned 778 4 515 run function entities:dropped_items/beam_ring_x
#execute if score #muralanim timer matches 1 run execute positioned 778 4 515 run function entities:dropped_items/beam_ring_z
#execute if score #muralanim timer matches 1 run execute positioned 778 4 515 run particle cloud ~ ~ ~ 0 0 0 0.5 100
#execute if score #muralanim timer matches 1 run execute positioned 778 4 515 run particle explosion_emitter ~ ~ ~ 1 1 1 2 10




execute if score #muralanim timer matches 1 run effect give @a minecraft:nausea 10 4 true
execute if score #muralanim timer matches 1 at @a run playsound minecraft:dcustom.entity.elder_guardian.curse ambient @a 26506 80 -495 10 0
execute if score #muralanim timer matches 1 at @a run playsound minecraft:dcustom.entity.wither.spawn ambient @a 26506 80 -495 10 0
execute if score #muralanim timer matches 1 at @a run playsound minecraft:dcustom.entity.wither.spawn ambient @a 26506 80 -495 10 0
execute if score #muralanim timer matches 1 at @a run playsound minecraft:dcustom.block.portal.trigger ambient @a 26506 80 -495 10 0
execute if score #muralanim timer matches 1 at @a run function dialogue:myth/scream

execute if score #muralanim timer matches 40 run tellraw @a {"text":"Your mind goes numb…","italic":true,"color":"dark_gray"}

execute if score #muralanim timer matches 45 run tellraw @a {"text":"Your body feels weak…","italic":true,"color":"dark_gray"}

execute if score #muralanim timer matches 50 run tellraw @a {"text":"You feel submerged…","italic":true,"color":"dark_gray"}


execute if score #muralanim timer matches 1.. run particle minecraft:squid_ink 769.00 18.55 491.51 0.1 10 10 0 5000 force
execute if score #muralanim timer matches 1.. run particle minecraft:squid_ink 788.00 18.55 491.51 0.1 10 10 0 5000 force
execute if score #muralanim timer matches 1.. run particle minecraft:squid_ink 778.54 1.00 481.99 4 0.1 10 0 100 force
execute if score #muralanim timer matches 1.. run particle minecraft:squid_ink 778.54 35.00 491.99 4 0.1 10 0 5000 force

execute if score #muralanim timer matches 100 run schedule function dialogue:myth/dia12/4muralroom/2 8s

execute if score #muralanim timer matches ..100 run schedule function dialogue:myth/dia12/4muralroom/anim 1t