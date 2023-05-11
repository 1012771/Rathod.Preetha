class ZCL_ABAPGIT_CHALLENGE_WEEK1 definition
  public
  final
  create public .

public section.

  methods HELLO_WORLD
    exporting
      !EV_RESULT type CHAR30 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_ABAPGIT_CHALLENGE_WEEK1 IMPLEMENTATION.


  method HELLO_WORLD.

    ev_result = 'Hello World'.

  endmethod.
ENDCLASS.
