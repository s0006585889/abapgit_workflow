*&---------------------------------------------------------------------*
*& Report ZGITTEST2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZGITTEST3.


select * FROM mara into TABLE @DATA(lt_mara) UP TO 10 ROWS.

  select * FROM mara into TABLE @DATA(lt_mara1) UP TO 20 ROWS.

    select * FROM mara into TABLE @DATA(lt_mara3) UP TO 20 ROWS.
