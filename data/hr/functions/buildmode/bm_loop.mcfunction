execute as @e[tag=fcMarker] at @s run particle flame ^ ^ ^1
execute as @e[tag=wallMarker] at @s run particle flame ~ ~1 ~
execute as @e[tag=markerKill] at @s if entity @e[tag=hallMarker,distance=..1] run particle explosion ~ ~0.5 ~ 0.2 0.2 0.2 1 10 normal
execute as @e[tag=markerKill] at @s run kill @e[tag=wallMarker,distance=..1]
execute as @e[tag=markerKill] at @s run kill @e[tag=fcMarker,distance=..1]
execute as @e[tag=markerKill] run kill @s
scoreboard players set @s buildmode 0
