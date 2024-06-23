       IDENTIFICATION DIVISION.
       PROGRAM-ID. MathOps.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 A PIC 9 VALUE 5.
       01 B PIC 9 VALUE 3.
       01 SUM PIC 99.
       01 DIFF PIC 99.
       01 PROD PIC 99.
       01 QUOT PIC 99.

       PROCEDURE DIVISION.
           COMPUTE SUM = A + B.
           DISPLAY "5 + 3 = " SUM.
           COMPUTE DIFF = A - B.
           DISPLAY "5 - 3 = " DIFF.
           COMPUTE PROD = A * B.
           DISPLAY "5 * 3 = " PROD.
           COMPUTE QUOT = A / B.
           DISPLAY "5 / 3 = " QUOT.
           STOP RUN.
