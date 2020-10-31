execute if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~2 ~ air run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:red_stained_glass_pane"},NoGravity:1b,Time:1,Tags:["laser"]}
execute if block ~ ~2 ~ air run summon falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:red_stained_glass_pane"},NoGravity:1b,Time:1,Tags:["laser"]}
execute run summon falling_block ~ ~2 ~ {BlockState:{Name:"minecraft:red_stained_glass_pane"},NoGravity:1b,Time:1,Tags:["laser"]}
kill @e[tag=laser]
execute if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~2 ~ air run particle minecraft:crimson_spore ~ ~ ~ 0 0 0 0 10 force @a
execute unless block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~2 ~ air run particle minecraft:crimson_spore ~ ~1 ~ 0 0 0 0 10 force @a
execute unless block ~ ~1 ~ air if block ~ ~2 ~ air run particle minecraft:crimson_spore ~ ~2 ~ 0 0 0 0 10 force @a
execute unless block ~ ~2 ~ air run particle minecraft:crimson_spore ~ ~3 ~ 0 0 0 0 20 force @a
execute as @e[type=!minecraft:armor_stand,type=!minecraft:item,distance=..1] at @s run setblock ~ ~ ~ fire
execute positioned ~ ~1 ~ as @e[type=!minecraft:armor_stand,type=!minecraft:item,distance=..1] at @s run setblock ~ ~ ~ fire
