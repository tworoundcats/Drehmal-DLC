scoreboard players set @s drehmal.dreamdia 200
scoreboard players set @s dreamdia.total 12

data merge storage drehmal:core {Dialog:[I," ",a,m," ",g,r,a,t,e,f,u,l," ",t,o," ",e,x,i,s,t,.," ",I," ",a,m," ",g,r,a,t,e,f,u,l," ",f,o,r," ",c,h,a,n,g,e,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start

#2, 9, 10, 18, 21, 29