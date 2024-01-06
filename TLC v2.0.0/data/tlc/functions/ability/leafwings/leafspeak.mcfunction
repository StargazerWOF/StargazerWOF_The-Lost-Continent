#> eof:leafspeak
#
# Activate Leafspeak effects.
# @credit
#   StargazerWOF: Original function
#   iHeronGH: Optimisations

#region
    # own effects
effect give @s resistance 6 1 true

    # random positions 
summon marker ^ ^ ^ {Tags:["leafspeak.poison_point"]}
summon marker ^ ^ ^ {Tags:["leafspeak.poison_point"]}
summon marker ^ ^ ^ {Tags:["leafspeak.poison_point"]}
spreadplayers ~ ~ 2 8 false @e[type=marker, tag=leafspeak.poison_point]

    # enemy effects 
execute at @e[type=marker, tag=leafspeak.poison_point] run summon area_effect_cloud ^ ^ ^ {Particle:"dust 0.37 0.49 0.09 1", Potion:"poison", Radius:2,RadiusPerTick:0,Duration:100,effects:[{id:poison,duration:40,amplifier:4,show_particles:0b,show_icon:1},{id:slowness,duration:40,amplifier:2,show_particles:0b,show_icon:1}]}

    # Kill reference points
tp @e[type=marker, tag=leafspeak.poison_point] ~ ~-1000 ~
kill @e[type=marker, tag=leafspeak.poison_point]

#endregion
