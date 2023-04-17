
execute at @e[tag=rpgloot.pillagerchieftain] as @e[distance=75..,tag=rpgloot.pillagerarchitect] run kill @e[tag=rpgloot.pillagerarchitect]

execute as @s[scores={timer10sdays=16}] at @s if score pillager_settlements pilset1exists matches 1 as @s if score pillager_settlements pilset1built <= pillager_settlements pilset1size as @s at @e[tag=rpgloot.pillagerchieftain] as @e[distance=20..75,tag=rpgloot.pillagerarchitect] run function rpgloot:settlements/pillager_build
execute as @s[scores={timer10sdays=16}] at @s if score pillager_settlements pilset1exists matches 1 as @s if score pillager_settlements pilset1built <= pillager_settlements pilset1size as @s at @e[tag=rpgloot.pillagerchieftain] as @e[distance=20..75,tag=rpgloot.pillagerarchitect] run scoreboard players add @p timer10sdays 1
execute as @s[scores={timer10sdays=32}] at @s if score pillager_settlements pilset1exists matches 1 as @s if score pillager_settlements pilset1built <= pillager_settlements pilset1size as @s at @e[tag=rpgloot.pillagerchieftain] as @e[distance=20..75,tag=rpgloot.pillagerarchitect] run function rpgloot:settlements/pillager_build
execute as @s[scores={timer10sdays=32}] at @s if score pillager_settlements pilset1exists matches 1 as @s if score pillager_settlements pilset1built <= pillager_settlements pilset1size as @s at @e[tag=rpgloot.pillagerchieftain] as @e[distance=20..75,tag=rpgloot.pillagerarchitect] run scoreboard players add @p timer10sdays 1
execute as @s[scores={timer10sdays=48}] at @s if score pillager_settlements pilset1exists matches 1 as @s if score pillager_settlements pilset1built <= pillager_settlements pilset1size as @s at @e[tag=rpgloot.pillagerchieftain] as @e[distance=20..75,tag=rpgloot.pillagerarchitect] run function rpgloot:settlements/pillager_build
execute as @s[scores={timer10sdays=48}] at @s if score pillager_settlements pilset1exists matches 1 as @s if score pillager_settlements pilset1built <= pillager_settlements pilset1size as @s at @e[tag=rpgloot.pillagerchieftain] as @e[distance=20..75,tag=rpgloot.pillagerarchitect] run scoreboard players add @p timer10sdays 1
execute as @s[scores={timer10sdays=56}] at @s if score pillager_settlements pilset1exists matches 1 as @s if score pillager_settlements pilset1built <= pillager_settlements pilset1size as @s at @e[tag=rpgloot.pillagerchieftain] as @e[distance=20..75,tag=rpgloot.pillagerarchitect] run function rpgloot:settlements/pillager_build
execute as @s[scores={timer10sdays=56}] at @s if score pillager_settlements pilset1exists matches 1 as @s if score pillager_settlements pilset1built <= pillager_settlements pilset1size as @s at @e[tag=rpgloot.pillagerchieftain] as @e[distance=20..75,tag=rpgloot.pillagerarchitect] run scoreboard players add @p timer10sdays 1



execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{display:{Name:"{\"text\":\"chieftainDeath\"}"}}}}] run scoreboard players set pillager_settlements pilset1exists 0
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{display:{Name:"{\"text\":\"chieftainDeath\"}"}}}}] run scoreboard players set pillager_settlements pilset1size 0
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{display:{Name:"{\"text\":\"chieftainDeath\"}"}}}}] run scoreboard players set pillager_settlements pilset1built 0
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{display:{Name:"{\"text\":\"chieftainDeath\"}"}}}}] run kill @e[tag=rpgloot.pillagerarchitect]
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{display:{Name:"{\"text\":\"chieftainDeath\"}"}}}}] run tellraw @a {"text":"A Pillager Chieftain has been slain! But how long until they reorganize?","color":"green"}
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{display:{Name:"{\"text\":\"chieftainDeath\"}"}}}}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{display:{Name:"{\"text\":\"chieftainDeath\"}"}}}}]
