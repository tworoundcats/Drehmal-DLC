scoreboard players set @s drehmal.dreamdia 210
scoreboard players set @s dreamdia.total 30

data merge storage drehmal:core {Dialog:[I," ",h,a,p,p,e,n," ",u,p,o,n," ",a," ",D,r,e,h,m,a,r,i,.," ",T,h,e,y," ",w,i,l,l," ",w,e,l,c,o,m,e," ",m,e," ",b,a,c,k,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start