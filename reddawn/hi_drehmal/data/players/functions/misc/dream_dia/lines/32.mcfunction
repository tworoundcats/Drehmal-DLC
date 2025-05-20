scoreboard players set @s drehmal.dreamdia 200
scoreboard players set @s dreamdia.total 33

data merge storage drehmal:core {Dialog:[I,t," ",w,i,l,l," ",b,e," ",w,o,n,d,e,r,f,u,l,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start