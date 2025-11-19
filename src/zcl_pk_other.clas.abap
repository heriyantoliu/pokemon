CLASS zcl_pk_other DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS: generator.
  PROTECTED SECTION.
  PRIVATE SECTION.
    CLASS-METHODS: generate_version_group.
ENDCLASS.



CLASS zcl_pk_other IMPLEMENTATION.

  METHOD generator.
    generate_version_group( ).
  ENDMETHOD.

  METHOD generate_version_group.
    DATA: lt_version_group TYPE TABLE OF zpk_version_grp.

    INSERT VALUE #( id = '1' identifier = 'red-blue' generation_id = '1' version_group_order = '3' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '2' identifier = 'yellow' generation_id = '1' version_group_order = '4' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '3' identifier = 'gold-silver' generation_id = '2' version_group_order = '5' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '4' identifier = 'crystal' generation_id = '2' version_group_order = '6' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '5' identifier = 'ruby-sapphire' generation_id = '3' version_group_order = '7' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '6' identifier = 'emerald' generation_id = '3' version_group_order = '8' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '7' identifier = 'firered-leafgreen' generation_id = '3' version_group_order = '11' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '8' identifier = 'diamond-pearl' generation_id = '4' version_group_order = '12' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '9' identifier = 'platinum' generation_id = '4' version_group_order = '13' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '10' identifier = 'heartgold-soulsilver' generation_id = '4' version_group_order = '14' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '11' identifier = 'black-white' generation_id = '5' version_group_order = '15' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '12' identifier = 'colosseum' generation_id = '3' version_group_order = '9' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '13' identifier = 'xd' generation_id = '3' version_group_order = '10' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '14' identifier = 'black-2-white-2' generation_id = '5' version_group_order = '16' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '15' identifier = 'x-y' generation_id = '6' version_group_order = '17' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '16' identifier = 'omega-ruby-alpha-sapphire' generation_id = '6' version_group_order = '18' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '17' identifier = 'sun-moon' generation_id = '7' version_group_order = '19' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '18' identifier = 'ultra-sun-ultra-moon' generation_id = '7' version_group_order = '20' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '19' identifier = 'lets-go-pikachu-lets-go-eevee' generation_id = '7' version_group_order = '21' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '20' identifier = 'sword-shield' generation_id = '8' version_group_order = '22' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '21' identifier = 'the-isle-of-armor' generation_id = '8' version_group_order = '23' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '22' identifier = 'the-crown-tundra' generation_id = '8' version_group_order = '24' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '23' identifier = 'brilliant-diamond-and-shining-pearl' generation_id = '8' version_group_order = '25' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '24' identifier = 'legends-arceus' generation_id = '8' version_group_order = '26' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '25' identifier = 'scarlet-violet' generation_id = '9' version_group_order = '27' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '26' identifier = 'the-teal-mask' generation_id = '9' version_group_order = '28' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '27' identifier = 'the-indigo-disk' generation_id = '9' version_group_order = '29' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '28' identifier = 'red-green-japan' generation_id = '1' version_group_order = '1' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '29' identifier = 'blue-japan' generation_id = '1' version_group_order = '2' ) INTO TABLE lt_version_group.
    INSERT VALUE #( id = '30' identifier = 'legends-za' generation_id = '9' version_group_order = '30' ) INTO TABLE lt_version_group.


    MODIFY zpk_version_grp FROM TABLE @lt_version_group.
  ENDMETHOD.


ENDCLASS.
