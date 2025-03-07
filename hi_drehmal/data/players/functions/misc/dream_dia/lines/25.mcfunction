scoreboard players set @s drehmal.dreamdia 220
scoreboard players set @s dreamdia.total 26

data merge storage drehmal:core {Dialog:[L,e,t," ",m,e," ",d,r,e,a,m," ",o,f," ",s,o,m,e,t,h,i,n,g," ",e,l,s,e,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start