       IDENTIFICATION DIVISION.
       PROGRAM-ID.  COHELLO.

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
      *  MAIN ｿｿｿｿ               *
      ****************************
           INITIALIZE PROGRAM-WORKING-FIELDS.
           MOVE "test Norwegian character like Å, Ø, and Æ " TO DISPLAY-FIELD.
           DISPLAY DISPLAY-FIELD.
           GOBACK.

       END PROGRAM 'COHELLO'.
