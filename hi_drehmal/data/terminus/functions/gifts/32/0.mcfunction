playsound minecraft:dcustom.block.bell.resonate block @a -2587 21 2214 99999999999999999 1 1
scoreboard players set #compass.nospawn bool 1
kill @e[type=item,tag=terminus.compass]
advancement grant @a only advancements:primordial/fullterm
execute unless score #myth_dia11_3 bool matches 1 run schedule function terminus:gifts/32/1 2s
execute if score #myth_dia11_3 bool matches 1 run schedule function terminus:gifts/32/1 25s