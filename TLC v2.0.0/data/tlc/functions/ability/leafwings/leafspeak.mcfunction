# leafspeak.mcfunction by StargazerWOF, EoF by iHeronGH

# own effects
effect give @s resistance 6 1 true

# random positions 
execute at @s run summon bee ^ ^ ^ {NoAI:1b}
execute at @s run summon bee ^ ^ ^ {NoAI:1b}
execute at @s run summon bee ^ ^ ^ {NoAI:1b}
execute at @s run spreadplayers ~ ~ 2 8 false @e[type=bee,nbt={NoAI:1b},distance=0..10]

# enemy effects 
execute at @e[type=bee,nbt={NoAI:1b},distance=0..10] run summon minecraft:area_effect_cloud ^ ^ ^ {Particle:"dust 0.37 0.49 0.09 1",Potion:poison,Radius:1,RadiusPerTick:0,Duration:160}
kill @e[type=bee,nbt={NoAI:1b},distance=0..10]
