*&---------------------------------------------------------------------*
*& Report ZGITTEST2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZGITTEST5_ADT.


select matnr, mtart  FROM mara into TABLE @DATA(lt_mara) UP TO 10 ROWS.
