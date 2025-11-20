CLASS zcl_pk_generator DEFINITION
  PUBLIC FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PRIVATE SECTION.
    METHODS clear_data.
ENDCLASS.


CLASS zcl_pk_generator IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Clear Data' ).
    clear_data( ).
    out->write( 'Generate Pokemon' ).
    zcl_pk_ability_gen=>generate( ).
    zcl_pk_move_gen=>generator( ).
    zcl_pk_other=>generator( ).
    zcl_pk_poke_gen=>generate_pokemon( ).
    zcl_pk_species_gen=>generator( ).
    zcl_pk_stat_gen=>generator( ).
    zcl_pk_type_gen=>generator( ).
  ENDMETHOD.

  METHOD clear_data.
    DELETE FROM zpk_ability.
    DELETE FROM zpk_contest_eff.
    DELETE FROM zpk_generation.
    DELETE FROM zpk_move.
    DELETE FROM zpk_pokemon.
    DELETE FROM zpk_poke_ability.
    DELETE FROM zpk_poke_moves.
    DELETE FROM zpk_poke_species.
    DELETE FROM zpk_poke_stats.
    DELETE FROM zpk_poke_type.
    DELETE FROM zpk_spr_cont_eff.
    DELETE FROM zpk_stat.
    DELETE FROM zpk_type.
    DELETE FROM zpk_version_grp.
  ENDMETHOD.


ENDCLASS.
