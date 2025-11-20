CLASS zcl_pk_move_gen DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS: generator.
  PROTECTED SECTION.
  PRIVATE SECTION.

ENDCLASS.



CLASS zcl_pk_move_gen IMPLEMENTATION.
  METHOD generator.
    zcl_pk_move_gen_v1=>generator( ).
    zcl_pk_move_gen_v2=>generator( ).
    zcl_pk_move_gen_v3=>generator( ).
    zcl_pk_move_gen_v4=>generator( ).
  ENDMETHOD.
ENDCLASS.
