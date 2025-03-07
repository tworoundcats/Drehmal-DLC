playsound minecraft:dcustom.block.bell.resonate master @a -2587 21 2214 99999999999999999 1 1
scoreboard players set #compass.nospawn bool 1
kill @e[type=item,tag=terminus.compass]
advancement grant @a only advancements:primordial/fullterm
schedule function terminus:gifts/32/1 2s