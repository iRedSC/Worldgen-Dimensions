loot insert ~ ~3 ~4 loot game:laser_drill

execute if data block ~ ~3 ~ Items[{Slot:4b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:4b,tag:{fuel:1b}}].Count
execute if data block ~ ~3 ~ Items[{Slot:4b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count run scoreboard players remove @s ld.fuel_query 1
execute if data block ~ ~3 ~ Items[{Slot:4b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result block ~ ~3 ~ Items[{Slot:4b,tag:{fuel:1b}}].Count int 1 run scoreboard players get @s ld.fuel_query

execute if data block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count
execute if data block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count run scoreboard players remove @s ld.fuel_query 1
execute if data block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result block ~ ~3 ~ Items[{Slot:3b,tag:{fuel:1b}}].Count int 1 run scoreboard players get @s ld.fuel_query

execute if data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count
execute if data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count run scoreboard players remove @s ld.fuel_query 1
execute if data block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result block ~ ~3 ~ Items[{Slot:2b,tag:{fuel:1b}}].Count int 1 run scoreboard players get @s ld.fuel_query

execute if data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count
execute if data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count run scoreboard players remove @s ld.fuel_query 1
execute if data block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count unless data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result block ~ ~3 ~ Items[{Slot:1b,tag:{fuel:1b}}].Count int 1 run scoreboard players get @s ld.fuel_query

execute if data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result score @s ld.fuel_query run data get block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count
execute if data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count run scoreboard players remove @s ld.fuel_query 1
execute if data block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count store result block ~ ~3 ~ Items[{Slot:0b,tag:{fuel:1b}}].Count int 1 run scoreboard players get @s ld.fuel_query
