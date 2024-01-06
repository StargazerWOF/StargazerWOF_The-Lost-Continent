#> tlc:abilities/return/main
#
# Grant player all corresponding tribe abilities.

#region
    # Debug
tellraw @s "tlc:abilities/return/main"

    # Return abilities
execute if entity @s[predicate=eof:tribes/leafwings] run function eof:abilities/return/leafwings/all
execute if entity @s[predicate=eof:tribes/hivewings] run function eof:abilities/return/hivewings/all
execute if entity @s[predicate=eof:tribes/silkwings] run function eof:abilities/return/silkwings/all

#endregion
