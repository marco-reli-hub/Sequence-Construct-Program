      *    8. Write a code that will input for the length and
      *       width of a rectangle, compute and display the area and
      *       the perimeter of a rectangle.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. SEQUENCE-8-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  INPUT-LENGTH                PIC 9(9).
       01  INPUT-WIDTH                 PIC 9(9).
       01  RECTANGLE-AREA              PIC 9(9).
       01  RECTANGLE-PERIMETER         PIC 9(9).

       01  DISPLAY-AREA                PIC ZZZ,ZZ9.
       01  DISPLAY-PERIMETER           PIC ZZZ,ZZ9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter the length: "
           ACCEPT INPUT-LENGTH

           DISPLAY "Enter the width: "
           ACCEPT INPUT-WIDTH

           COMPUTE RECTANGLE-AREA = INPUT-LENGTH * INPUT-WIDTH
           COMPUTE RECTANGLE-PERIMETER = 2 *
                   (INPUT-LENGTH + INPUT-WIDTH)

           MOVE RECTANGLE-AREA TO DISPLAY-AREA
           MOVE RECTANGLE-PERIMETER TO DISPLAY-PERIMETER

           DISPLAY "Area      : " DISPLAY-AREA
           DISPLAY "Perimeter : " DISPLAY-PERIMETER

           STOP RUN.
       END PROGRAM SEQUENCE-8-PROGRAM.
