scoreboard players set @s drehmal.dreamdia 210
scoreboard players set @s dreamdia.total 27

data merge storage drehmal:core {Dialog:[I," ",w,a,n,t," ",t,o," ",d,r,e,a,m," ",o,f," ",m,y," ",a,w,a,k,e,n,i,n,g,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start