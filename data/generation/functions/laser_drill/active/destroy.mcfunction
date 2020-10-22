execute store success score @s laserDrill unless block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~2 ~ air run setblock ~ ~ ~ air destroy
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}},distance=..1] run kill @s

execute store success score @s laserDrill unless block ~ ~1 ~ air if block ~ ~2 ~ air run setblock ~ ~1 ~ air destroy
execute positioned ~ ~1 ~ as @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}},distance=..1] run kill @s

execute store success score @s laserDrill unless block ~ ~2 ~ air run setblock ~ ~2 ~ air destroy
execute positioned ~ ~2 ~ as @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}},distance=..1] run kill @s

execute if score @s laserDrill matches 1 run function generation:laser_drill/active/success
scoreboard players reset @s laserDrill
