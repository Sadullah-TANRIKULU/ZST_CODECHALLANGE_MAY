CLASS zst_cl_helloabap_codechallenge DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS: greeting IMPORTING VALUE(phrase) TYPE string
                      RETURNING VALUE(result) TYPE string.


  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zst_cl_helloabap_codechallenge IMPLEMENTATION.
  METHOD greeting.
    phrase = `Hello ABAP Code Challenge!`.

    result = phrase.

  ENDMETHOD.

ENDCLASS.
