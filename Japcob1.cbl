       IDENTIFICATION DIVISION.
       PROGRAM-ID.  JAPCOB1.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
      *こんにちは
      *ん ｿ にち
      * ｿ
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77  AA PIC X VALUE "¥".
       77  BB PIC X.

       PROCEDURE DIVISION.
           MOVE BB TO AA.
           GOBACK.

       END PROGRAM 'JAPCOB1'.
