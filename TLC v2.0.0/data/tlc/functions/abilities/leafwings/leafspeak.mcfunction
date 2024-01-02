# leafspeak.mcfunction by StargazerWOF, EoF by iHeronGH

# own effects
effect give @s resistance 6 1 true

# random positions 
summon experience_orb ~ ~ ~ {Value:0,Age:5999,Count:9,Health:-1,LeftHanded:1b}

summon experience_orb ~ ~ ~ {Value:0,Age:5999,Count:9,Health:-1,LeftHanded:1b}

summon experience_orb ~ ~ ~ {Value:0,Age:5999,Count:9,Health:-1,LeftHanded:1b}

# enemy effects 
execute as @e[type=experience_orb,nbt={LeftHanded:1b}] run summon area_affect_cloud {Particle:"dust 0.37 0.49 0.09 1",Potion:poison,Radius:1,RadiusPerTick:0,Duration:160}

kill @e[type=experience_orb,nbt={LeftHanded:1b}]
