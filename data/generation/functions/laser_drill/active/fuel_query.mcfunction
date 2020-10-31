scoreboard players reset @s ld.fuel
execute store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count
scoreboard players operation @s ld.fuel += @s ld.fuel_query

execute store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count
scoreboard players operation @s ld.fuel += @s ld.fuel_query

execute store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count
scoreboard players operation @s ld.fuel += @s ld.fuel_query

execute store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count
scoreboard players operation @s ld.fuel += @s ld.fuel_query

execute store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:4b,tag:{fuel:1b}}].Count
scoreboard players operation @s ld.fuel += @s ld.fuel_query

execute if score @s ld.fuel matches 1.. run function generation:laser_drill/active/drill
