CLASS zcl_j33133_second_key DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_j33133_second_key IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA(object) = NEW lcl_flights( ).

* object->read_primary( ).
    object->read_non_key( ).
    object->read_secondary_1( ).
    object->read_secondary_2( ).
    object->read_secondary_3( ).

    out->write( 'Done' ).

  ENDMETHOD.
ENDCLASS.
