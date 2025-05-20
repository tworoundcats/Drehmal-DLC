execute positioned ~ ~1 ~ run function particle:new/spectra
playsound minecraft:custom.spectra player @a ~ ~ ~ 0.2 1.5
playsound minecraft:dcustom.block.beacon.deactivate player @a ~ ~ ~ 0.8
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 0.4
execute positioned ~ ~1 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/1kscars/ring
#execute positioned ~ ~1 ~ run function players:items/1kscars/ring

execute as @e[type=!#core:nohurt,distance=..6,tag=!emissary] run function players:items/1kscars/expldam