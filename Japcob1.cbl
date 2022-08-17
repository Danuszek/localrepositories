       IDENTIFICATION DIVISION.
       PROGRAM-ID.  JAPCOB1.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
      * 77  AA PIC X VALUE "ｿ".
      *ありがとうございます
      * ｿ
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77  AA PIC X VALUE "ｿ".
       77  BB PIC X.

       PROCEDURE DIVISION.
           MOVE BB TO AA.
           GOBACK.

       END PROGRAM 'JAPCOB1'.
