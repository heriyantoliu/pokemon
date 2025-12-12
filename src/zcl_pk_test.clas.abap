CLASS zcl_pk_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_pk_test IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    select from ZPK_I_Poke_Evo_Hier
      fields ID,
      \_Pokemon-Identifier as PokemonName,
      EvolvesFromSpeciesId as ParentID,
      hierarchy_level,
      hierarchy_tree_size,
      hierarchy_rank,
      hierarchy_parent_rank,
      hierarchy_is_orphan,
      hierarchy_is_cycle
      order by hierarchy_rank
      into table @data(gt_hier).


    out->write( gt_hier ).
  ENDMETHOD.
ENDCLASS.
