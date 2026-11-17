      *    2. Write a code that will initialize variable a to 10
      *       and variable b to 5. Swap the two value.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. SEQUENCE-2-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  VALUE-A             PIC 9(2) VALUE 10.
       01  VALUE-B             PIC 9(2) VALUE 5.
       01  TEMP                PIC 9(2).

       01  DISPLAY-VALUE-A     PIC Z9.
       01  DISPLAY-VALUE-B     PIC Z9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE VALUE-A TO DISPLAY-VALUE-A
           MOVE VALUE-B TO DISPLAY-VALUE-B

           DISPLAY "Original Values"
           DISPLAY "Value A: " DISPLAY-VALUE-A
           DISPLAY "Value B: " DISPLAY-VALUE-B

           MOVE VALUE-A TO TEMP
           MOVE VALUE-B TO VALUE-A
           MOVE TEMP TO VALUE-B

           MOVE VALUE-A TO DISPLAY-VALUE-A
           MOVE VALUE-B TO DISPLAY-VALUE-B

           DISPLAY "Swapped Values"
           DISPLAY "Value A: " DISPLAY-VALUE-A
           DISPLAY "Value B: " DISPLAY-VALUE-B

           STOP RUN.
       END PROGRAM SEQUENCE-2-PROGRAM.
