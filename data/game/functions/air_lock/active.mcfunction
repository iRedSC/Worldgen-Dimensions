scoreboard players add @s airLock 1

execute if score @s airLock matches ..120 run playsound minecraft:weather.rain.above master @a ~ ~ ~ 2 2 1
execute if score @s airLock matches ..120 run particle poof ~4 ~-2 ~ 0 0 0 1 10 normal @a
execute if score @s airLock matches ..120 run particle poof ~-4 ~-2 ~ 0 0 0 1 10 normal @a
execute if score @s airLock matches ..120 run particle poof ~ ~-2 ~4 0 0 0 1 10 normal @a
execute if score @s airLock matches ..120 run particle poof ~ ~-2 ~-4 0 0 0 1 10 normal @a

execute if score @s airLock matches 121.. run tag @s remove active
execute if score @s airLock matches 121.. run scoreboard players reset @s airLock
