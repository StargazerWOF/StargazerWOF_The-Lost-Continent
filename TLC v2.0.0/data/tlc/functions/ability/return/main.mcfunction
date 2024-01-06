#> tlc:abilities/return/main
#
# Grant player all corresponding tribe abilities.

#region
    # Debug
tellraw @s "tlc:abilities/return/main"

    # Return abilities
execute if entity @s[predicate=eof:tribes/leafwings] run function eof:abilities/return/icewings/all
execute if entity @s[predicate=eof:tribes/hivewings] run function eof:abilities/return/mudwings/all
execute if entity @s[predicate=eof:tribes/silkwings] run function eof:abilities/return/nightwings/all

#endregion
