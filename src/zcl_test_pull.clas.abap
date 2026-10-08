CLASS zcl_test_pull DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.

CLASS zcl_test_pull IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'pull test ok' ).
  ENDMETHOD.
ENDCLASS.
