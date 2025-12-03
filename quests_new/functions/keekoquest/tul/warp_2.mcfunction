tp @a[tag=chronicler_meeting] 2199.00 -23 5701.00
gamemode adventure @a[tag=chronicler_meeting]
execute as @a[tag=chronicler_meeting] run playsound simplyswords:dark_activation_distorted master @s ~ ~ ~ 10 1
execute as @a[tag=chronicler_meeting] run playsound simplyswords:magic_shamanic_voice_04 master @s ~ ~ ~ 10 0.5
schedule function dialogue:purple/intro 3s