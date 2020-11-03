execute if score $warning.lightflash config matches 2.. run scoreboard players set $warning.lightflash config 0

execute if score $warning.active config matches 1.. run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:redstone_torch",Count:1b}],Pose:{Head:[-45f,0f,0f]},Small:0b}
execute unless score $warning.active config matches 1.. run data merge entity @s {ArmorItems:[{},{},{},{}],Pose:{Head:[-45f,0f,0f]}}

execute if score $warning.active config matches 1.. run data merge block ~ ~1 ~ {SkullOwner: {Id: [I; 729474635, -249577334, -1012541941, -182515055], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGUyYzE4YWIzNTk0OWJmOWY5ZTdkNmE2OWI4ODVjY2Q4Y2MyZWZiOTQ3NTk0NmQ3ZDNmYjVjM2ZlZjYxIn19fQ=="}]}}, x: -49, y: 56, z: 159, id: "minecraft:skull"}
execute unless score $warning.active config matches 1.. run data merge block ~ ~1 ~ {SkullOwner: {Id: [I; -1859547293, -1742451706, -1604127783, -95311396], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmRmMTRlNTAxN2IyNzliMDNkYWM5N2Q0MjliNGE1ZmE2YzM5OGFkNTY4ZWE0M2U3YzQwNjgzYzczOThjMTYyNyJ9fX0="}]}}, x: -48, y: 56, z: 161, id: "minecraft:skull"}

execute if score $warning.active config matches 1.. if score $warning.lightflash config matches 1.. run particle minecraft:flash ~ ~1.5 ~ 0 0 0 1 0 force
