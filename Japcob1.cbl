       IDENTIFICATION DIVISION.
       PROGRAM-ID.  JAPCOB1.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77  AA PIC X VALUE "ｿ".
       77  ZZ PIC X(50) VALUE "ありがとうございます".
       77  BB PIC X.
      * ｿ
      *ありがとうございます
       PROCEDURE DIVISION.
           MOVE BB TO AA.
           GOBACK.

       END PROGRAM 'JAPCOB1'.
