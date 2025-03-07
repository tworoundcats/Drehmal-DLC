execute unless score #ejectConfirm bool matches 1.. run function core:scene/aphelion/core_eject/confirm/schedule_confirm
execute if score #ejectConfirm bool matches 2 run function core:scene/aphelion/core_eject/eject/schedule_eject
advancement revoke @s only core:aphelion/eject_button