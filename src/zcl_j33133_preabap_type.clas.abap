"! <p class="shorttext synchronized" lang="en">Use for testing, name of the class do not match the content</p>
CLASS zcl_j33133_preabap_type DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_j33133_preabap_type IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( lcl_test_att=>att1 ).

    Data(test_att) = new lcl_test_att( ).
    out->write( test_att->att1 ).

  ENDMETHOD.
ENDCLASS.
