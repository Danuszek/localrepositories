       IDENTIFICATION DIVISION.
       PROGRAM-ID.  COHELLO.
558700*④②で算出した年月日から③まで算出した年月日までの期間
558800*　　　　　　　　　　　　　　　　　　　＞　1年0月0日　の場合
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
      *SOURCE-COMPUTER. IBM-370 WITH DEBUGGING MODE.
      *TEST 2
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 PROGRAM-WORKING-FIELDS.
                        10 DISPLAY-FIELD  PIC X(20).
       PROCEDURE DIVISION.
      ****************************
      *  MAIN aaaa           *
      ****************************
           INITIALIZE PROGRAM-WORKING-FIELDS.
           MOVE "test Norwegian character like Å, Ø, and Æ " TO DISPLAY-FIELD.
           DISPLAY DISPLAY-FIELD.
           GOBACK.

       END PROGRAM 'COHELLO'.
