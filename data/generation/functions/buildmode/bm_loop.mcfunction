execute as @e[tag=fcMarker] at @s run particle flame ^ ^ ^1
execute as @e[tag=wallMarker] at @s run particle flame ~ ~1 ~
execute as @e[tag=decorMarker] at @s run particle soul_fire_flame ~ ~1 ~ 0.3 0.3 0.3 0 2

execute as @e[tag=brewingStand] at @s run particle fishing ~ ~1 ~ 0.3 0.3 0.3 0 10

execute as @e[tag=decorM] at @s run particle minecraft:soul_fire_flame ~-2.4 ~0.1 ~ 0 0 1 0 10 force @a
execute as @e[tag=decorM] at @s run particle minecraft:soul_fire_flame ~3.4 ~0.1 ~ 0 0 1 0 10 force @a
execute as @e[tag=decorM] at @s run particle minecraft:soul_fire_flame ~ ~0.1 ~3.4 1 0 0 0 10 force @a
execute as @e[tag=decorM] at @s run particle minecraft:soul_fire_flame ~ ~0.1 ~-2.4 1 0 0 0 10 force @a

execute as @e[tag=decorS] at @s run particle minecraft:flame ~1.5 ~0.1 ~ 0 0 0.5 0 10 force @a
execute as @e[tag=decorS] at @s run particle minecraft:flame ~-1.5 ~0.1 ~ 0 0 0.5 0 10 force @a
execute as @e[tag=decorS] at @s run particle minecraft:flame ~ ~0.1 ~-1.5 0.5 0 0 0 10 force @a
execute as @e[tag=decorS] at @s run particle minecraft:flame ~ ~0.1 ~1.5 0.5 0 0 0 10 force @a


execute as @e[tag=markerKill] at @s if entity @e[tag=marker,distance=..3] run particle explosion ~ ~0.5 ~ 0.2 0.2 0.2 1 10 normal
execute as @e[tag=markerKill] at @s run kill @e[tag=marker,distance=..3]
execute as @e[tag=markerKill] run kill @s
scoreboard players set * buildmode 0
