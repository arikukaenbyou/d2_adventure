setblock ~ ~-16 ~ minecraft:structure_block[mode=load]{name:"rpgloot:arid_tomb_excavator",posX:-8,posY:-2,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

setblock ~ ~-17 ~ minecraft:redstone_block

execute if block ~ ~ ~ structure_block run setblock ~ ~ ~ minecraft:stone
