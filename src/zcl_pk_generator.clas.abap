CLASS zcl_pk_generator DEFINITION
  PUBLIC FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PRIVATE SECTION.
    METHODS generate_pokemon.
    METHODS generate_pokemon_species.
    METHODS generate_pokemon_ability.
    METHODS generate_pokemon_moves.
    METHODS clear_data.
ENDCLASS.


CLASS zcl_pk_generator IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Clear Data' ).
    me->clear_data( ).
    out->write( 'Generate Pokemon' ).
    me->generate_pokemon( ).
    out->write( 'Generate Pokemon Species' ).
    me->generate_pokemon_species( ).
    out->write( 'Generate Pokemon Ability & Master Ability' ).
    me->generate_pokemon_ability( ).

    out->write( 'Generate Pokemon Moves' ).
    me->generate_pokemon_ability( ).
  ENDMETHOD.

  METHOD clear_data.

    DELETE FROM zpk_ability.
    DELETE FROM zpk_generation.
    DELETE FROM zpk_pokemon.
    DELETE FROM zpk_poke_ability.
    DELETE FROM zpk_poke_moves.
    DELETE FROM zpk_poke_species.

  ENDMETHOD.

  METHOD generate_pokemon_ability.
    zcl_pk_ability_gen=>generate( ).
  ENDMETHOD.

  METHOD generate_pokemon.
    zcl_pk_poke_gen=>generate_pokemon( ).
  ENDMETHOD.

  METHOD generate_pokemon_moves.
    zcl_pk_move_gen=>generator( ).
  ENDMETHOD.

  METHOD generate_pokemon_species.
    zcl_pk_species_gen=>generator( ).
  ENDMETHOD.
ENDCLASS.
